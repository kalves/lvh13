import gql from "graphql-tag";

const SPECIALITE_QUERY = gql`
  query Specialites($slug: String!){
    specialites(where : {slug: $slug}) {
        id
        title
        Acronyme
        slug
        link
    }
  }
`;

export default SPECIALITE_QUERY;