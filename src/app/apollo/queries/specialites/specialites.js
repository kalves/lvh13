import gql from "graphql-tag";

const SPECIALITES_QUERY = gql`
  query Specialites{
    specialites {
        id
        title
        Acronyme
        slug
        link
    }
  }
`;

export default SPECIALITES_QUERY;