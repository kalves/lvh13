import gql from "graphql-tag";

const SPECIALITES_QUERY = gql`
  query {
    specialites {
      id
      Nom
      Acronyme
    }
  }
`;

export default SPECIALITES_QUERY;