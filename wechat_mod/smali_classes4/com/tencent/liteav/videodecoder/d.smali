.class public Lcom/tencent/liteav/videodecoder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/d;->a:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videodecoder/c;)V
    .locals 6

    .prologue
    const v5, 0x36dad

    const/4 v2, 0x4

    const/4 v4, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    const-string/jumbo v0, "SPS: cpb_cnt_minus1"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 174
    const-string/jumbo v0, "HRD: bit_rate_scale"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 175
    const-string/jumbo v0, "HRD: cpb_size_scale"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 178
    const-string/jumbo v2, "HRD: bit_rate_value_minus1"

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "HRD: cpb_size_value_minus1"

    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x1

    const-string/jumbo v3, "HRD: cbr_flag"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    const-string/jumbo v0, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 183
    const-string/jumbo v0, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 184
    const-string/jumbo v0, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 185
    const-string/jumbo v0, "HRD: time_offset_length"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videodecoder/c;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const v5, 0x36dae

    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "VUI: aspect_ratio"

    invoke-virtual {p1, v3, v0}, Lcom/tencent/liteav/videodecoder/c;->a(ILjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 193
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 194
    const/16 v0, 0x10

    const-string/jumbo v1, "VUI: sar_width"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 195
    const/16 v0, 0x10

    const-string/jumbo v1, "VUI: sar_height"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 198
    :cond_0
    const-string/jumbo v0, "VUI: overscan_info_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    const-string/jumbo v0, "VUI: overscan_appropriate_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 202
    :cond_1
    const-string/jumbo v0, "VUI: video_signal_type_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    const/4 v0, 0x3

    const-string/jumbo v1, "VUI: video_format"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 205
    const-string/jumbo v0, "VUI: video_full_range_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 206
    const-string/jumbo v0, "VUI: colour_description_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    const-string/jumbo v0, "VUI: colour_primaries"

    invoke-virtual {p1, v3, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 209
    const-string/jumbo v0, "VUI: transfer_characteristics"

    invoke-virtual {p1, v3, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 210
    const-string/jumbo v0, "VUI: matrix_coefficients"

    invoke-virtual {p1, v3, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 213
    :cond_2
    const-string/jumbo v0, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    const-string/jumbo v0, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 216
    const-string/jumbo v0, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 218
    :cond_3
    const-string/jumbo v0, "VUI: timing_info_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    const/16 v0, 0x20

    const-string/jumbo v1, "VUI: num_units_in_tick"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 221
    const/16 v0, 0x20

    const-string/jumbo v1, "VUI: time_scale"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 222
    const-string/jumbo v0, "VUI: fixed_frame_rate_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 224
    :cond_4
    const-string/jumbo v0, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/d;->a(Lcom/tencent/liteav/videodecoder/c;)V

    .line 227
    :cond_5
    const-string/jumbo v1, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/d;->a(Lcom/tencent/liteav/videodecoder/c;)V

    .line 230
    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 231
    :cond_7
    const-string/jumbo v0, "VUI: low_delay_hrd_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 233
    :cond_8
    const-string/jumbo v0, "VUI: pic_struct_present_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 234
    const-string/jumbo v0, "VUI: bitstream_restriction_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->e(Ljava/lang/String;)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 239
    const-string/jumbo v0, "VUI: set bitstream_restriction_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 240
    const-string/jumbo v0, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    .line 241
    const-string/jumbo v0, "VUI max_bytes_per_pic_denom"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "VUI max_bits_per_mb_denom"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "VUI log2_max_mv_length_vertical"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "VUI num_reorder_frames"

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "VUI: max_dec_frame_buffering"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_9
    const-string/jumbo v0, "VUI: set bitstream_restriction_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 253
    const-string/jumbo v0, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 254
    const-string/jumbo v0, "VUI: max_bytes_per_pic_denom"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 255
    const-string/jumbo v0, "VUI: max_bits_per_mb_denom"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 256
    const-string/jumbo v0, "VUI: log2_max_mv_length_horizontal"

    invoke-virtual {p1, v6, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 257
    const-string/jumbo v0, "VUI: log2_max_mv_length_vertical"

    invoke-virtual {p1, v6, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 258
    const-string/jumbo v0, "VUI: num_reorder_frames"

    invoke-virtual {p1, v4, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 259
    const-string/jumbo v0, "VUI: max_dec_frame_buffering"

    invoke-virtual {p1, v2, v0}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)[B
    .locals 10

    .prologue
    const v9, 0x36dac

    const/16 v8, 0xa

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/liteav/videodecoder/c;

    invoke-direct {v3, p1, v2}, Lcom/tencent/liteav/videodecoder/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 41
    const-string/jumbo v1, "NALU type"

    invoke-virtual {v3, v6, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 42
    const-string/jumbo v1, "SPS: profile_idc"

    invoke-virtual {v3, v6, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 43
    const-string/jumbo v4, "SPS: constraint_set_0-3_flag and reserved_zero_4bits"

    invoke-virtual {v3, v6, v4}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 44
    const-string/jumbo v4, "SPS: level_idc"

    invoke-virtual {v3, v6, v4}, Lcom/tencent/liteav/videodecoder/c;->a(ILjava/lang/String;)J

    .line 45
    const-string/jumbo v4, "SPS: seq_parameter_set_id"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 47
    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_0

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4

    .line 49
    :cond_0
    const-string/jumbo v1, "SPS: chroma_format_idc"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 50
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 51
    const-string/jumbo v1, "SPS: residual_color_transform_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 53
    :cond_1
    const-string/jumbo v1, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v1, "SPS: seq_scaling_matrix_present_lag"

    .line 57
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_4

    move v1, v0

    .line 59
    :goto_0
    if-ge v1, v6, :cond_4

    .line 60
    const-string/jumbo v4, "SPS: seqScalingListPresentFlag"

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 63
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/c;->c(I)V

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_3
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videodecoder/c;->c(I)V

    goto :goto_1

    .line 71
    :cond_4
    const-string/jumbo v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;)I

    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    const-string/jumbo v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 88
    :cond_5
    const-string/jumbo v1, "SPS: num_ref_frames"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;)I

    .line 95
    const-string/jumbo v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 96
    const-string/jumbo v1, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 97
    const-string/jumbo v1, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v1, "SPS: frame_mbs_only_flag"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    const-string/jumbo v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 102
    :cond_6
    const-string/jumbo v1, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 103
    const-string/jumbo v1, "SPS: frame_cropping_flag"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->d(Ljava/lang/String;)Z

    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    const-string/jumbo v1, "SPS: frame_crop_left_offset"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "SPS: frame_crop_right_offset"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "SPS: frame_crop_top_offset"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 110
    :cond_7
    const-string/jumbo v1, "SPS: vui_parameters_present_flag"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->e(Ljava/lang/String;)Z

    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 118
    const-string/jumbo v1, "VUI set 1: "

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 119
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videodecoder/d;->b(Lcom/tencent/liteav/videodecoder/c;)V

    .line 150
    :goto_2
    invoke-virtual {v3}, Lcom/tencent/liteav/videodecoder/c;->c()V

    .line 152
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 153
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/d;->a:Z

    if-eqz v1, :cond_b

    .line 154
    const-string/jumbo v1, ""

    .line 155
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_b

    .line 156
    aget-byte v2, v3, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_8

    .line 158
    const-string/jumbo v4, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_9
    if-ne v1, v7, :cond_5

    .line 76
    const-string/jumbo v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->b(ILjava/lang/String;)V

    .line 77
    const-string/jumbo v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 80
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videodecoder/c;->a(Ljava/lang/String;)I

    move-result v4

    move v1, v0

    .line 82
    :goto_4
    if-ge v1, v4, :cond_5

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SPS: offsetForRefFrame ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/liteav/videodecoder/c;->b(Ljava/lang/String;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 126
    :cond_a
    const-string/jumbo v1, "VUI set 1: "

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 129
    const-string/jumbo v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 130
    const-string/jumbo v1, "VUI: overscan_info_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 131
    const-string/jumbo v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 132
    const-string/jumbo v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 133
    const-string/jumbo v1, "VUI: timing_info_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 134
    const-string/jumbo v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 135
    const-string/jumbo v1, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 136
    const-string/jumbo v1, "VUI: pic_struct_present_flag"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 138
    const-string/jumbo v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 140
    const-string/jumbo v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->a(ZLjava/lang/String;)V

    .line 141
    const-string/jumbo v1, "VUI: max_bytes_per_pic_denom"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 142
    const-string/jumbo v1, "VUI: max_bits_per_mb_denom"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 143
    const-string/jumbo v1, "VUI: log2_max_mv_length_horizontal"

    invoke-virtual {v3, v8, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 144
    const-string/jumbo v1, "VUI: log2_max_mv_length_vertical"

    invoke-virtual {v3, v8, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 145
    const-string/jumbo v1, "VUI: num_reorder_frames"

    invoke-virtual {v3, v0, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    .line 146
    const-string/jumbo v1, "VUI: max_dec_frame_buffering"

    invoke-virtual {v3, v7, v1}, Lcom/tencent/liteav/videodecoder/c;->c(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 165
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public a([B)[B
    .locals 6

    .prologue
    const v5, 0x36dab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/d;->a:Z

    if-eqz v0, :cond_1

    .line 23
    const-string/jumbo v1, ""

    .line 24
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 25
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 27
    const-string/jumbo v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videodecoder/d;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
