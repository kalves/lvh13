import gql from "graphql-tag";

const OPTIONS_QUERY = gql`
  query Options{
    options (sort:"acronym:asc"){
        title
        acronym
        slug
        
    }
  }
`;

export default OPTIONS_QUERY;
