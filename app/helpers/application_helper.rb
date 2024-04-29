module ApplicationHelper
  def default_meta_tags
    {
      site: 'PopuGuesser',
      title: :title,
      reverse: true,
      description: '日本の都道府県や市町村の人口を当てるクイズです。',
      keywords: '日本,人口,都道府県,市町村,クイズ',
      canonical: request.original_url,
      separator: '|',
      og: {
        title: :title,
        type: 'website',
        url: request.original_url,
        site_name: :site,
        description: :description,
      },
      twitter: {
        site: '@liverlog',
      }
    }
  end
end
