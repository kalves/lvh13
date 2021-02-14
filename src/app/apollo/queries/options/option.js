import gql from "graphql-tag";

const OPTION_QUERY = gql`
  query Options($slug: String!){
    options(where : {slug: $slug}) {
        id
        title
        Acronyme
        slug
        link
    }    
  }
`;

export default OPTION_QUERY;