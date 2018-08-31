# frozen_string_literal: true

# rubocop:disable Metrics/ModuleLength
# rubocop:disable Style/MutableConstant

module WatirPump
  WATIR_METHOD_MAPPING = {
    a: Watir::Anchor,
    as: Watir::AnchorCollection,
    abbr: Watir::HTMLElement,
    abbrs: Watir::HTMLElementCollection,
    address: Watir::HTMLElement,
    addresses: Watir::HTMLElementCollection,
    area: Watir::Area,
    areas: Watir::AreaCollection,
    article: Watir::HTMLElement,
    articles: Watir::HTMLElementCollection,
    aside: Watir::HTMLElement,
    asides: Watir::HTMLElementCollection,
    audio: Watir::Audio,
    audios: Watir::AudioCollection,
    b: Watir::HTMLElement,
    bs: Watir::HTMLElementCollection,
    base: Watir::Base,
    bases: Watir::BaseCollection,
    bdi: Watir::HTMLElement,
    bdis: Watir::HTMLElementCollection,
    bdo: Watir::HTMLElement,
    bdos: Watir::HTMLElementCollection,
    blockquote: Watir::Quote,
    blockquotes: Watir::QuoteCollection,
    body: Watir::Body,
    bodys: Watir::BodyCollection,
    br: Watir::BR,
    brs: Watir::BRCollection,
    button: Watir::Button,
    buttons: Watir::ButtonCollection,
    canvas: Watir::Canvas,
    canvases: Watir::CanvasCollection,
    caption: Watir::TableCaption,
    captions: Watir::TableCaptionCollection,
    cite: Watir::HTMLElement,
    cites: Watir::HTMLElementCollection,
    code: Watir::HTMLElement,
    codes: Watir::HTMLElementCollection,
    col: Watir::TableCol,
    cols: Watir::TableColCollection,
    colgroup: Watir::TableCol,
    colgroups: Watir::TableColCollection,
    data: Watir::Data,
    datas: Watir::DataCollection,
    datalist: Watir::DataList,
    datalists: Watir::DataListCollection,
    dd: Watir::HTMLElement,
    dds: Watir::HTMLElementCollection,
    del: Watir::Mod,
    dels: Watir::ModCollection,
    details: Watir::Details,
    detailses: Watir::DetailsCollection,
    dfn: Watir::HTMLElement,
    dfns: Watir::HTMLElementCollection,
    div: Watir::Div,
    divs: Watir::DivCollection,
    dl: Watir::DList,
    dls: Watir::DListCollection,
    dt: Watir::HTMLElement,
    dts: Watir::HTMLElementCollection,
    em: Watir::HTMLElement,
    ems: Watir::HTMLElementCollection,
    embed: Watir::Embed,
    embeds: Watir::EmbedCollection,
    fieldset: Watir::FieldSet,
    fieldsets: Watir::FieldSetCollection,
    figcaption: Watir::HTMLElement,
    figcaptions: Watir::HTMLElementCollection,
    figure: Watir::HTMLElement,
    figures: Watir::HTMLElementCollection,
    footer: Watir::HTMLElement,
    footers: Watir::HTMLElementCollection,
    form: Watir::Form,
    forms: Watir::FormCollection,
    frameset: Watir::FrameSet,
    framesets: Watir::FrameSetCollection,
    h1: Watir::Heading,
    h1s: Watir::HeadingCollection,
    h2: Watir::Heading,
    h2s: Watir::HeadingCollection,
    h3: Watir::Heading,
    h3s: Watir::HeadingCollection,
    h4: Watir::Heading,
    h4s: Watir::HeadingCollection,
    h5: Watir::Heading,
    h5s: Watir::HeadingCollection,
    h6: Watir::Heading,
    h6s: Watir::HeadingCollection,
    head: Watir::Head,
    heads: Watir::HeadCollection,
    header: Watir::HTMLElement,
    headers: Watir::HTMLElementCollection,
    hr: Watir::HR,
    hrs: Watir::HRCollection,
    html: Watir::Html,
    htmls: Watir::HtmlCollection,
    i: Watir::HTMLElement,
    is: Watir::HTMLElementCollection,
    iframe: Watir::IFrame,
    iframes: Watir::IFrameCollection,
    image: Watir::Image,
    images: Watir::ImageCollection,
    img: Watir::Image,
    imgs: Watir::ImageCollection,
    input: Watir::Input,
    inputs: Watir::InputCollection,
    ins: Watir::Mod,
    inses: Watir::ModCollection,
    kbd: Watir::HTMLElement,
    kbds: Watir::HTMLElementCollection,
    keygen: Watir::Keygen,
    keygens: Watir::KeygenCollection,
    label: Watir::Label,
    labels: Watir::LabelCollection,
    legend: Watir::Legend,
    legends: Watir::LegendCollection,
    li: Watir::LI,
    lis: Watir::LICollection,
    link: Watir::Anchor,
    links: Watir::AnchorCollection,
    main: Watir::HTMLElement,
    mains: Watir::HTMLElementCollection,
    map: Watir::Map,
    maps: Watir::MapCollection,
    mark: Watir::HTMLElement,
    marks: Watir::HTMLElementCollection,
    menu: Watir::Menu,
    menus: Watir::MenuCollection,
    menuitem: Watir::MenuItem,
    menuitems: Watir::MenuItemCollection,
    meta: Watir::Meta,
    metas: Watir::MetaCollection,
    meter: Watir::Meter,
    meters: Watir::MeterCollection,
    nav: Watir::HTMLElement,
    navs: Watir::HTMLElementCollection,
    noscript: Watir::HTMLElement,
    noscripts: Watir::HTMLElementCollection,
    object: Watir::Object,
    objects: Watir::ObjectCollection,
    ol: Watir::OList,
    ols: Watir::OListCollection,
    optgroup: Watir::OptGroup,
    optgroups: Watir::OptGroupCollection,
    option: Watir::Option,
    options: Watir::OptionCollection,
    output: Watir::Output,
    outputs: Watir::OutputCollection,
    p: Watir::Paragraph,
    ps: Watir::ParagraphCollection,
    param: Watir::Param,
    params: Watir::ParamCollection,
    picture: Watir::Picture,
    pictures: Watir::PictureCollection,
    pre: Watir::Pre,
    pres: Watir::PreCollection,
    progress: Watir::Progress,
    progresses: Watir::ProgressCollection,
    q: Watir::Quote,
    qs: Watir::QuoteCollection,
    rb: Watir::HTMLElement,
    rbs: Watir::HTMLElementCollection,
    rp: Watir::HTMLElement,
    rps: Watir::HTMLElementCollection,
    rt: Watir::HTMLElement,
    rts: Watir::HTMLElementCollection,
    rtc: Watir::HTMLElement,
    rtcs: Watir::HTMLElementCollection,
    ruby: Watir::HTMLElement,
    rubies: Watir::HTMLElementCollection,
    s: Watir::HTMLElement,
    ss: Watir::HTMLElementCollection,
    samp: Watir::HTMLElement,
    samps: Watir::HTMLElementCollection,
    script: Watir::Script,
    scripts: Watir::ScriptCollection,
    section: Watir::HTMLElement,
    sections: Watir::HTMLElementCollection,
    select: Watir::Select,
    selects: Watir::SelectCollection,
    small: Watir::HTMLElement,
    smalls: Watir::HTMLElementCollection,
    source: Watir::Source,
    sources: Watir::SourceCollection,
    span: Watir::Span,
    spans: Watir::SpanCollection,
    strong: Watir::HTMLElement,
    strongs: Watir::HTMLElementCollection,
    style: Watir::Style,
    styles: Watir::StyleCollection,
    sub: Watir::HTMLElement,
    subs: Watir::HTMLElementCollection,
    summary: Watir::HTMLElement,
    summaries: Watir::HTMLElementCollection,
    sup: Watir::HTMLElement,
    sups: Watir::HTMLElementCollection,
    table: Watir::Table,
    tables: Watir::TableCollection,
    tbody: Watir::TableSection,
    tbodys: Watir::TableSectionCollection,
    td: Watir::TableDataCell,
    tds: Watir::TableDataCellCollection,
    template: Watir::Template,
    templates: Watir::TemplateCollection,
    textarea: Watir::TextArea,
    textareas: Watir::TextAreaCollection,
    tfoot: Watir::TableSection,
    tfoots: Watir::TableSectionCollection,
    th: Watir::TableHeaderCell,
    ths: Watir::TableHeaderCellCollection,
    thead: Watir::TableSection,
    theads: Watir::TableSectionCollection,
    time: Watir::Time,
    times: Watir::TimeCollection,
    title: Watir::Title,
    titles: Watir::TitleCollection,
    tr: Watir::TableRow,
    trs: Watir::TableRowCollection,
    track: Watir::Track,
    tracks: Watir::TrackCollection,
    u: Watir::HTMLElement,
    us: Watir::HTMLElementCollection,
    ul: Watir::UList,
    uls: Watir::UListCollection,
    var: Watir::HTMLElement,
    vars: Watir::HTMLElementCollection,
    video: Watir::Video,
    videos: Watir::VideoCollection,
    wbr: Watir::HTMLElement,
    wbrs: Watir::HTMLElementCollection,

    # SVG
    circle: Watir::Circle,
    circles: Watir::CircleCollection,
    cursor: Watir::Cursor,
    cursors: Watir::CursorCollection,
    defs: Watir::Defs,
    defss: Watir::DefsCollection,
    desc: Watir::Desc,
    descs: Watir::DescCollection,
    ellipse: Watir::Ellipse,
    ellipses: Watir::EllipseCollection,
    foreign_object: Watir::ForeignObject,
    foreign_objects: Watir::ForeignObjectCollection,
    g: Watir::G,
    gs: Watir::GCollection,
    hatchpath: Watir::Hatchpath,
    hatchpaths: Watir::HatchpathCollection,
    line: Watir::Line,
    lines: Watir::LineCollection,
    linear_gradient: Watir::LinearGradient,
    linear_gradients: Watir::LinearGradientCollection,
    marker: Watir::Marker,
    markers: Watir::MarkerCollection,
    mesh: Watir::Mesh,
    meshes: Watir::MeshCollection,
    meshgradient: Watir::MeshGradient,
    meshgradients: Watir::MeshGradientCollection,
    meshpatch: Watir::Meshpatch,
    meshpatches: Watir::MeshpatchCollection,
    meshrow: Watir::Meshrow,
    meshrows: Watir::MeshrowCollection,
    metadata: Watir::Metadata,
    metadatas: Watir::MetadataCollection,
    path: Watir::Path,
    paths: Watir::PathCollection,
    pattern: Watir::Pattern,
    patterns: Watir::PatternCollection,
    polygon: Watir::Polygon,
    polygons: Watir::PolygonCollection,
    polyline: Watir::Polyline,
    polylines: Watir::PolylineCollection,
    radial_gradient: Watir::RadialGradient,
    radial_gradients: Watir::RadialGradientCollection,
    rect: Watir::Rect,
    rects: Watir::RectCollection,
    solidcolor: Watir::Solidcolor,
    solidcolors: Watir::SolidcolorCollection,
    stop: Watir::Stop,
    stops: Watir::StopCollection,
    svg: Watir::SVG,
    svgs: Watir::SVGCollection,
    switch: Watir::Switch,
    switches: Watir::SwitchCollection,
    symbol: Watir::Symbol,
    symbols: Watir::SymbolCollection,
    text_path: Watir::TextPath,
    text_paths: Watir::TextPathCollection,
    tspan: Watir::TSpan,
    tspans: Watir::TSpanCollection,
    use: Watir::Use,
    uses: Watir::UseCollection,
    view: Watir::View,
    views: Watir::ViewCollection,

    # others
    radio: Watir::Radio,
    radios: Watir::RadioCollection,
    frame: Watir::Frame,
    frames: Watir::FrameCollection,
    file_field: Watir::FileField,
    file_fields: Watir::FileFieldCollection,
    hidden: Watir::Hidden,
    hiddens: Watir::HiddenCollection,
    checkbox: Watir::CheckBox,
    checkboxes: Watir::CheckBoxCollection,
    font: Watir::Font,
    fonts: Watir::FontCollection,
    text_field: Watir::TextField,
    text_fields: Watir::TextFieldCollection
  }
  if defined? Watir::DateTimeField
    watir_6_10_elems = {
      date_time_field: Watir::DateTimeField,
      date_time_fields: Watir::DateTimeFieldCollection,
      date_field: Watir::DateField,
      date_fields: Watir::DateFieldCollection
    }
    WATIR_METHOD_MAPPING.merge! watir_6_10_elems
  end
  WATIR_METHOD_MAPPING.freeze
end

# rubocop:enable Style/MutableConstant
# rubocop:enable Metrics/ModuleLength
