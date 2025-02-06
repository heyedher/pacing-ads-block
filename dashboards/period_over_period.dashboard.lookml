---
- dashboard: period_over_period_multisource_ads
  title: Period Over Period Multisource Ads
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: uNbAteyBVCYdIrdskPeM2k
  elements:
  - title: Period Over Period Revenue
    name: Period Over Period Revenue
    model: pacing_block
    explore: period_over_period
    type: looker_line
    fields: [period_over_period.previous_period_revenue, period_over_period.current_period_revenue,
      period_over_period.period, period_over_period.date_in_period_date]
    pivots: [period_over_period.period]
    filters: {}
    sorts: [period_over_period.period, period_over_period.date_in_period_date]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    hidden_pivots:
      This Period|FIELD|1:
        measure_names:
        - period_over_period.previous_period_revenue
      Last Period|FIELD|2:
        measure_names:
        - period_over_period.current_period_revenue
    defaults_version: 1
    hidden_series: []
    listen:
      Ad Source: period_over_period.ad_source
      Current Date Range: period_over_period.current_date_range
      'Compare To:': period_over_period.compare_to
    row: 0
    col: 0
    width: 12
    height: 9
  - title: Period Over Period Spend
    name: Period Over Period Spend
    model: pacing_block
    explore: period_over_period
    type: looker_line
    fields: [period_over_period.period, period_over_period.date_in_period_date, period_over_period.previous_period_spend,
      period_over_period.current_period_spend]
    pivots: [period_over_period.period]
    fill_fields: [period_over_period.date_in_period_date]
    filters: {}
    sorts: [period_over_period.period, period_over_period.date_in_period_date]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    hidden_pivots:
      This Period|FIELD|1:
        measure_names:
        - period_over_period.previous_period_spend
      Last Period|FIELD|2:
        measure_names:
        - period_over_period.current_period_spend
    defaults_version: 1
    listen:
      Ad Source: period_over_period.ad_source
      Current Date Range: period_over_period.current_date_range
      'Compare To:': period_over_period.compare_to
    row: 0
    col: 12
    width: 12
    height: 9
  - title: Period Over Period Impressions
    name: Period Over Period Impressions
    model: pacing_block
    explore: period_over_period
    type: looker_line
    fields: [period_over_period.period, period_over_period.date_in_period_date, period_over_period.previous_period_impressions,
      period_over_period.current_period_impressions]
    pivots: [period_over_period.period]
    fill_fields: [period_over_period.date_in_period_date]
    filters: {}
    sorts: [period_over_period.period, period_over_period.date_in_period_date]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    hidden_pivots:
      This Period|FIELD|1:
        measure_names:
        - period_over_period.previous_period_spend
        - period_over_period.previous_period_clicks
        - period_over_period.previous_period_impressions
      Last Period|FIELD|2:
        measure_names:
        - period_over_period.current_period_spend
        - period_over_period.current_period_clicks
        - period_over_period.current_period_impressions
    defaults_version: 1
    listen:
      Ad Source: period_over_period.ad_source
      Current Date Range: period_over_period.current_date_range
      'Compare To:': period_over_period.compare_to
    row: 9
    col: 12
    width: 12
    height: 9
  - title: Period Over Period Clicks
    name: Period Over Period Clicks
    model: pacing_block
    explore: period_over_period
    type: looker_line
    fields: [period_over_period.period, period_over_period.date_in_period_date, period_over_period.previous_period_clicks,
      period_over_period.current_period_clicks]
    pivots: [period_over_period.period]
    fill_fields: [period_over_period.date_in_period_date]
    filters: {}
    sorts: [period_over_period.period, period_over_period.date_in_period_date]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hidden_series: []
    hidden_pivots:
      This Period|FIELD|1:
        measure_names:
        - period_over_period.previous_period_spend
        - period_over_period.previous_period_clicks
      Last Period|FIELD|2:
        measure_names:
        - period_over_period.current_period_spend
        - multisource_ads.current_period_clicks
    defaults_version: 1
    listen:
      Ad Source: period_over_period.ad_source
      Current Date Range: period_over_period.current_date_range
      'Compare To:': period_over_period.compare_to
    row: 9
    col: 0
    width: 12
    height: 9
  - title: Forecasted Revenue
    name: Forecasted Revenue
    model: pacing_block
    explore: forecast
    type: looker_line
    fields: [forecast.total_revenue, forecast.time_serie_type, forecast.partition_date_date_month]
    pivots: [forecast.time_serie_type]
    fill_fields: [forecast.partition_date_date_month]
    filters:
      forecast.partition_date_date_year: this year
    sorts: [forecast.time_serie_type desc, forecast.partition_date_date_month]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
    defaults_version: 1
    hidden_series: []
    listen: {}
    row: 18
    col: 5
    width: 15
    height: 14
  filters:
  - name: Current Date Range
    title: Current Date Range
    type: field_filter
    default_value: last 30 days
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: pacing_block
    explore: period_over_period
    listens_to_filters: []
    field: period_over_period.current_date_range
  - name: 'Compare To:'
    title: 'Compare To:'
    type: field_filter
    default_value: Period
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: pacing_block
    explore: period_over_period
    listens_to_filters: []
    field: period_over_period.compare_to
  - name: Ad Source
    title: Ad Source
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: pacing_block
    explore: period_over_period
    listens_to_filters: []
    field: period_over_period.ad_source