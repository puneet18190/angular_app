@PostCtrl = ($scope, $routeParams, postData) ->
  $scope.data =
    post: postData.data[0]

  postData.loadPosts()

  $scope.data.postId = $routeParams.postId
  #console.log($routeParams)
@PostCtrl.$inject = ['$scope', '$routeParams', 'postData']


