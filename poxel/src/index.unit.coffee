describe "index", ->
	index = require "./index"
	it "imports cutQuadrilateralSet", -> expect(index.cutQuadrilateralSet).toBe require "./cutQuadrilateralSet"
	it "imports generateVertices", -> expect(index.generateVertices).toBe require "./generateVertices"
	it "imports generateIndices", -> expect(index.generateIndices).toBe require "./generateIndices"
	it "imports quadrilateralCovers", -> expect(index.quadrilateralCovers).toBe require "./quadrilateralCovers"
	it "imports quadrilateralSetCovers", -> expect(index.quadrilateralSetCovers).toBe require "./quadrilateralSetCovers"
	it "imports materialConveringInLayer", -> expect(index.materialConveringInLayer).toBe require "./materialConveringInLayer"
	it "imports add", -> expect(index.add).toBe require "./add"
