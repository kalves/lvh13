import gql from "graphql-tag";

const OPTION_QUERY = gql`
  query Options($slug: String!){
    options(where : {slug: $slug}) {
        id
        title
        acronym
        slug
        description
        detail {
          __typename
            ... on ComponentDetailObjectif {
            title
            descriptif
          }
        }
    }    
  }
`;

export default OPTION_QUERY;
