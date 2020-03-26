import React from 'react';

import StarRatingComponent from 'react-star-rating-component';
import styles from './AddComment.module.css';

const AddCommentPage = () => (
  <div className={styles.addCommentPage}>
    <h2> Overall rating</h2>
    <StarRatingComponent
      className={styles.star}
      name="materialQuality"
      emptyStarColor="#FFE7CF"
      value={4}
      editing={false}
    />
    <hr className={styles.spacingBorder} />
    <form>
      <label htmlFor="hello">
        <h3> Add a headline </h3>
        <textarea
          className={styles.input}
          type="text"
          placeholder="Whats most important to know?"
          id="hello"
        />
      </label>
      <label htmlFor="review">
        <h3> Write your review </h3>
        <textarea
          type="text"
          placeholder="What did you like or dislike? What did you use this product for?"
          id="review"
          className={`${styles.input} ${styles.inputReview}`}
        />
      </label>
      <label htmlFor="displayName">
        <h3> Choose your public name</h3>
        <p className={styles.ratingText}> This is how you&apos;ll appear to other customers</p>
        <textarea
          placeholder="Display name"
          id="displayName"
          type="text"
          className={styles.input}
        />
        <p className={styles.ratingText}>Dont worry, you can always change this on your profile</p>
      </label>
      <hr className={styles.spacingBorder} />
      <div>
        <button
          type="submit"
          className={styles.submitButton}
        >
          Submit
        </button>
      </div>
    </form>
  </div>
);


export default AddCommentPage;
