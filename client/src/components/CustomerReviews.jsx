import React from 'react';
import AddReview from './AddReview';
import AdComponent from './AdComponent';

class CustomerReviews extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      value: '',
    };
  }

  render() {
    const { value } = this.state;
    return (
      <div className="CustomerReviews">
        hello world
        {`${value}`}
        <AddReview />
        <AdComponent />
      </div>
    );
  }
}

export default CustomerReviews;
