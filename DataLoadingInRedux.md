# componentWillMount(Lifecycle method) vs onEnter(react-router callback)

These can be used to initiate action creators to load data!

Instead of componentWillMount, onEnter should be used as a callback in the Route Handler that would
have used componentWillMount. You will just need to have store.dispatch(fetchFooData()) defined for it.

This will leave you with a much more reusable Component!
