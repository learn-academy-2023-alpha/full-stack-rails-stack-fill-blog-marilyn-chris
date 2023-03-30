require 'rails_helper'

RSpec.describe Blog, type: :model do
  it 'is not valid without valid attributes' do
      blog = Blog.create title: 'Testing Blogs!', content: 'Each post must meet a strict standard, surely!'
      expect(blog).to be_valid
  end

  it 'title must be present' do
      blog = Blog.create content: 'Each post must meet a strict standard, surely!'
      expect(blog.errors[:title]).to_not be_empty
  end

  it 'content must be present' do
      blog = Blog.create title: 'Testing Blogs!'
      expect(blog.errors[:content]).to_not be_empty
  end

  it 'title must be 4 characters' do
      blog = Blog.create title: 'Tes', content: 'Each post must meet a strict standard, surely!'
      expect(blog.errors[:title]).to_not be_empty
  end

  it 'content must be 10 characters' do
      blog = Blog.create title: 'Testing Blogs!', content: 'Each'
      expect(blog.errors[:content]).to_not be_empty
  end

  it 'title must be unique' do
      Blog.create title: 'Testing Blogs!', content: 'This should post!'
      blog = Blog.create title: 'Testing Blogs!', content: 'This should not!'
      expect(blog.errors[:title]).to_not be_empty
  end
end
