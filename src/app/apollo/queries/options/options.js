import gql from "graphql-tag";

const OPTIONS_QUERY = gql`
  query Options{
    options {
        id
        Nom
        Acronyme
    }
  }
`;

export default OPTIONS_QUERY;