import gql from "graphql-tag";

const OPTIONS_QUERY = gql`
  query Options{
    options {
        id
        title
        Acronyme
        slug
        link
    }
  }
`;

export default OPTIONS_QUERY;