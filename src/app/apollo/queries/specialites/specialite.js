import gql from 'graphql-tag';

const SPECIALITE_QUERY = gql`
  query Specialites($slug: String!){
    specialites(where: {slug: $slug}) {
        id
        title
        acronym
        slug
        description
        detail {
          __typename
            ... on ComponentDetailDetail {
            title
            descriptif
          }
        }
        
    }
  }
`;

export default SPECIALITE_QUERY;
