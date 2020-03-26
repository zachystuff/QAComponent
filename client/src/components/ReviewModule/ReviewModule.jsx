import React from 'react';

import axios from 'axios';
import style from './ReviewModule.module.css';


import CustomerReviews from '../CustomerReviews/CustomerReviews';
import ReviewThisProduct from '../ReviewThisProduct/ReviewThisProduct';
import ImageCarousel from '../ImageCarousel/ImageCarousel';
import ReviewComments from '../ReviewComments/ReviewComments';
import AddCommentPage from '../AddCommentPage/AddCommentPage';

import { images } from '../images';
import { texting } from '../sampleText';

class ReviewModule extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      customerReviewsST: {
        id: 'uniqueid',
        numberOfStars: 5,
        rate: 5,
        customers: 1202,
        histogram: {
          star5: '60%',
          star4: '20%',
          star3: '4%',
          star2: '8%',
          star1: '8%',
        },

      },
      byFeatureST: {
        id: 'id',
        val1: 5,
        val2: 4,
        val3: 5,
      },
      customerImagesST: images,
      texts: texting,
      reviewThisProductST: false,
    };
    this.handleClick = this.handleClick.bind(this);
  }

  componentDidMount() {
    axios.get('http://localhost:5000/nozama', {
      params: {
        test: 1,
      },
    })
      .then((response) => {
        console.log(response);
      })
      .catch((err) => {
        console.error(err);
      });
  }

  handleClick() {
    this.setState((state) => ({
      reviewThisProductST: !state.reviewThisProductST,
    }));
  }

  render() {
    const {
      customerReviewsST, byFeatureST, customerImagesST, texts, reviewThisProductST,
    } = this.state;
    return (
      <div className={style.ReviewModule}>
        <CustomerReviews
          customerReviewsST={customerReviewsST}
          byFeatureST={byFeatureST}
        />
        <ReviewThisProduct
          handleClick={this.handleClick}
        />
        <div className={style.middleContainer}>
          <ImageCarousel
            customerImagesST={customerImagesST}
          />
          {reviewThisProductST
            ? <AddCommentPage />
            : (
              <ReviewComments
                texts={texts}
              />
            )}
        </div>
      </div>
    );
  }
}

export default ReviewModule;
