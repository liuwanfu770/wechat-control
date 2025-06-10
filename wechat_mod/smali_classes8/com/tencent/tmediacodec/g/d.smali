.class public final Lcom/tencent/tmediacodec/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ptr:[Ljava/lang/String;

.field private static Pts:Z

.field private static Ptt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "csd-0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "csd-1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "csd-2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmediacodec/g/d;->Ptr:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3107e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknow-low-api-18"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .prologue
    const v2, 0x31080

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1073
    const-string/jumbo v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 68
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static ane(I)I
    .locals 1

    .prologue
    .line 155
    add-int/lit8 v0, p0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public static b(Lcom/tencent/tmediacodec/b/f;Lcom/tencent/tmediacodec/b/e;)I
    .locals 5

    .prologue
    const v4, 0x31082

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget v1, p1, Lcom/tencent/tmediacodec/b/e;->aRy:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    move v1, v0

    move v2, v0

    .line 90
    :goto_0
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 91
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->PrP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p1, Lcom/tencent/tmediacodec/b/e;->aRy:I

    add-int/2addr v0, v2

    .line 99
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/tencent/tmediacodec/b/e;->aRx:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/tmediacodec/b/e;->width:I

    iget v2, p1, Lcom/tencent/tmediacodec/b/e;->height:I

    iget-boolean v3, p0, Lcom/tencent/tmediacodec/b/f;->bhh:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tmediacodec/g/d;->e(Ljava/lang/String;IIZ)I

    move-result v0

    goto :goto_1
.end method

.method public static b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .prologue
    const v2, 0x31081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1082
    const-string/jumbo v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3107d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static e(Ljava/lang/String;IIZ)I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x2

    const v4, 0x31083

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_1

    .line 111
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 151
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 117
    :sswitch_0
    const-string/jumbo v3, "video/3gpp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "video/mp4v-es"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "video/hevc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    .line 120
    :pswitch_0
    mul-int v1, p1, p2

    move v2, v1

    .line 151
    :goto_2
    mul-int/lit8 v1, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    const-string/jumbo v1, "BRAVIA 4K 2015"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "KFSOWI"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "AFTS"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    .line 130
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 133
    :cond_4
    invoke-static {p1}, Lcom/tencent/tmediacodec/g/d;->ane(I)I

    move-result v1

    invoke-static {p2}, Lcom/tencent/tmediacodec/g/d;->ane(I)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    move v2, v1

    .line 135
    goto :goto_2

    .line 138
    :pswitch_2
    mul-int v1, p1, p2

    move v2, v1

    .line 140
    goto :goto_2

    .line 143
    :pswitch_3
    mul-int v2, p1, p2

    move v0, v1

    .line 145
    goto :goto_2

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static gHu()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const v7, 0x31085

    const/16 v3, 0x1b

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-class v4, Lcom/tencent/tmediacodec/g/d;

    monitor-enter v4

    .line 205
    :try_start_0
    sget-boolean v5, Lcom/tencent/tmediacodec/g/d;->Pts:Z

    if-nez v5, :cond_5

    .line 206
    const-string/jumbo v5, "dangal"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 211
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v3, :cond_0

    const-string/jumbo v5, "HWEML"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 215
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v3, :cond_3

    .line 234
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 367
    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_2
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 379
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-string/jumbo v0, "TUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deviceNeedsSetOutputSurfaceWorkaround:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/tmediacodec/g/d;->Ptt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 383
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tmediacodec/g/d;->Pts:Z

    .line 385
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    sget-boolean v0, Lcom/tencent/tmediacodec/g/d;->Ptt:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 234
    :sswitch_0
    :try_start_1
    const-string/jumbo v3, "1601"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "1713"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "1714"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "A10-70F"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "A10-70L"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "A1601"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "A2016a40"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "A7000-a"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v3, "A7000plus"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v3, "A7010a48"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v3, "A7020a48"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v3, "AquaPowerM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v3, "ASUS_X00AD_2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v3, "Aura_Note_2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v3, "BLACK-1X"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v3, "BRAVIA_ATV2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v3, "C1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v3, "ComioS1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v3, "CP8676_I02"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v3, "CPH1609"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v3, "CPY83_I00"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v3, "cv1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v3, "cv3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v3, "deb"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v3, "E5643"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v3, "ELUGA_A3_Pro"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v6, "ELUGA_Note"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v3, "ELUGA_Prim"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v3, "ELUGA_Ray_X"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v3, "EverStar_S"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v3, "F3111"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v3, "F3113"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v3, "F3116"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v3, "F3211"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v3, "F3213"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v3, "F3215"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v3, "F3311"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v3, "flo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v3, "fugu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v3, "GiONEE_CBL7513"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v3, "GiONEE_GBL7319"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v3, "GIONEE_GBL7360"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v3, "GIONEE_SWW1609"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v3, "GIONEE_SWW1627"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v3, "GIONEE_SWW1631"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v3, "GIONEE_WBL5708"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v3, "GIONEE_WBL7365"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v3, "GIONEE_WBL7519"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v3, "griffin"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v3, "htc_e56ml_dtul"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v3, "hwALE-H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v3, "HWBLN-H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v3, "HWCAM-H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v3, "HWVNS-H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v3, "HWWAS-H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v3, "i9031"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v3, "iball8735_9806"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v3, "Infinix-X572"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string/jumbo v3, "iris60"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v3, "itel_S41"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v3, "j2xlteins"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v3, "JGZ"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v3, "K50a40"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v3, "kate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v3, "l5460"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v3, "le_x6"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v3, "LS-5017"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v3, "M5c"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v3, "manning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v3, "marino_f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string/jumbo v3, "MEIZU_M5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v3, "mh"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v3, "mido"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v3, "c"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v3, "namath"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v3, "nicklaus_f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string/jumbo v3, "NX541J"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string/jumbo v3, "NX573J"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string/jumbo v3, "OnePlus5T"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string/jumbo v3, "p212"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string/jumbo v3, "P681"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string/jumbo v3, "P85"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string/jumbo v3, "panell_d"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string/jumbo v3, "panell_dl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string/jumbo v3, "panell_ds"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string/jumbo v3, "panell_dt"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string/jumbo v3, "PB2-670M"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string/jumbo v3, "PGN528"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v3, "PGN610"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string/jumbo v3, "PGN611"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string/jumbo v3, "Phantom6"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string/jumbo v3, "Pixi4-7_3G"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string/jumbo v3, "Pixi5-10_4G"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string/jumbo v3, "PLE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string/jumbo v3, "PRO7S"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string/jumbo v3, "Q350"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string/jumbo v3, "Q4260"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string/jumbo v3, "Q427"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string/jumbo v3, "Q4310"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string/jumbo v3, "Q5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string/jumbo v3, "QM16XE_U"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string/jumbo v3, "QX1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string/jumbo v3, "santoni"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string/jumbo v3, "Slate_Pro"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string/jumbo v3, "SVP-DTV15"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const-string/jumbo v3, "s905x018"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string/jumbo v3, "taido_row"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const-string/jumbo v3, "TB3-730F"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string/jumbo v3, "TB3-730X"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const-string/jumbo v3, "TB3-850F"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string/jumbo v3, "TB3-850M"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string/jumbo v3, "tcl_eu"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string/jumbo v3, "V1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x71

    goto/16 :goto_0

    :sswitch_72
    const-string/jumbo v3, "V23GB"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string/jumbo v3, "V5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string/jumbo v3, "vernee_M5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string/jumbo v3, "watson"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string/jumbo v3, "whyred"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string/jumbo v3, "woods_f"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string/jumbo v3, "woods_fn"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x78

    goto/16 :goto_0

    :sswitch_79
    const-string/jumbo v3, "X3_HK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string/jumbo v3, "XE2X"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string/jumbo v3, "XT1663"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string/jumbo v3, "Z12_PRO"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string/jumbo v3, "Z80"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7d

    goto/16 :goto_0

    .line 361
    :pswitch_0
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/tmediacodec/g/d;->Ptt:Z

    goto/16 :goto_1

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 367
    :sswitch_7e
    :try_start_2
    const-string/jumbo v2, "AFTA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :sswitch_7f
    const-string/jumbo v0, "AFTN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto/16 :goto_2

    :sswitch_80
    const-string/jumbo v0, "JSN-L21"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 371
    :cond_6
    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tmediacodec/g/d;->Ptt:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_2b
        -0x7fd6c381 -> :sswitch_2c
        -0x7fd6c368 -> :sswitch_2d
        -0x7d026749 -> :sswitch_3f
        -0x78929d6a -> :sswitch_13
        -0x75f50a1e -> :sswitch_4d
        -0x75f4fe9d -> :sswitch_4e
        -0x736f875c -> :sswitch_58
        -0x736f83c2 -> :sswitch_59
        -0x736f83c1 -> :sswitch_5a
        -0x7327ce1c -> :sswitch_b
        -0x651ebb62 -> :sswitch_7b
        -0x6423293b -> :sswitch_12
        -0x604f5117 -> :sswitch_5b
        -0x5ca40cc4 -> :sswitch_74
        -0x58520ec1 -> :sswitch_54
        -0x58520eba -> :sswitch_55
        -0x58520eb9 -> :sswitch_56
        -0x4eaed329 -> :sswitch_29
        -0x4892fb4f -> :sswitch_f
        -0x465b3df3 -> :sswitch_3b
        -0x43e6c939 -> :sswitch_68
        -0x3ec0fcc5 -> :sswitch_4b
        -0x3b33cca0 -> :sswitch_3
        -0x3b33cc9a -> :sswitch_4
        -0x398ae3f6 -> :sswitch_6a
        -0x391f0fb4 -> :sswitch_1d
        -0x346837ae -> :sswitch_70
        -0x323788e3 -> :sswitch_4c
        -0x30f57652 -> :sswitch_7
        -0x2f88a116 -> :sswitch_69
        -0x2f61ed98 -> :sswitch_75
        -0x2efd0837 -> :sswitch_76
        -0x2e9e9441 -> :sswitch_4f
        -0x2247b8b1 -> :sswitch_28
        -0x1f0fa2b7 -> :sswitch_2a
        -0x19af3b41 -> :sswitch_5c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_e
        -0x1084b7b7 -> :sswitch_7c
        -0xa5988e9 -> :sswitch_1a
        -0x35f9fbf -> :sswitch_78
        0x63 -> :sswitch_4a
        0x84e -> :sswitch_11
        0xa04 -> :sswitch_64
        0xa9b -> :sswitch_71
        0xa9f -> :sswitch_73
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_3e
        0x127db -> :sswitch_44
        0x1334d -> :sswitch_52
        0x135c9 -> :sswitch_5e
        0x13aea -> :sswitch_66
        0x158d2 -> :sswitch_7d
        0x1821e -> :sswitch_16
        0x18220 -> :sswitch_17
        0x18401 -> :sswitch_18
        0x18c69 -> :sswitch_26
        0x1716e6 -> :sswitch_0
        0x171ac8 -> :sswitch_1
        0x171ac9 -> :sswitch_2
        0x252f5f -> :sswitch_51
        0x25981d -> :sswitch_60
        0x259b88 -> :sswitch_62
        0x290a13 -> :sswitch_7a
        0x3021fd -> :sswitch_27
        0x321e47 -> :sswitch_40
        0x332327 -> :sswitch_49
        0x33ab63 -> :sswitch_50
        0x27691fb -> :sswitch_47
        0x349f581 -> :sswitch_d
        0x3ab0ea7 -> :sswitch_5
        0x3e53ea5 -> :sswitch_19
        0x3f25a44 -> :sswitch_1f
        0x3f25a46 -> :sswitch_20
        0x3f25a49 -> :sswitch_21
        0x3f25e05 -> :sswitch_22
        0x3f25e07 -> :sswitch_23
        0x3f25e09 -> :sswitch_24
        0x3f261c6 -> :sswitch_25
        0x48dce49 -> :sswitch_5f
        0x48dd589 -> :sswitch_61
        0x48dd8af -> :sswitch_63
        0x4d36832 -> :sswitch_72
        0x4f0b0e7 -> :sswitch_79
        0x5e2479e -> :sswitch_38
        0x60acc05 -> :sswitch_41
        0x6214744 -> :sswitch_42
        0x9d91379 -> :sswitch_6
        0xadc0551 -> :sswitch_15
        0xea056b3 -> :sswitch_46
        0x1121dbc3 -> :sswitch_31
        0x1255818c -> :sswitch_9
        0x1263990d -> :sswitch_a
        0x12d90f3a -> :sswitch_6c
        0x12d90f4c -> :sswitch_6d
        0x12d98b1b -> :sswitch_6e
        0x12d98b22 -> :sswitch_6f
        0x1844c711 -> :sswitch_5d
        0x1e3e8044 -> :sswitch_65
        0x2f5336ed -> :sswitch_2e
        0x2f54115e -> :sswitch_2f
        0x2f541849 -> :sswitch_30
        0x31cf010e -> :sswitch_45
        0x36ad82f4 -> :sswitch_8
        0x391a0b61 -> :sswitch_3d
        0x3f3728cd -> :sswitch_53
        0x448ec687 -> :sswitch_43
        0x46260f63 -> :sswitch_3c
        0x4c505106 -> :sswitch_33
        0x4de67084 -> :sswitch_1e
        0x506ac5a9 -> :sswitch_32
        0x5abad9cd -> :sswitch_77
        0x64d2e6e9 -> :sswitch_14
        0x65e4085b -> :sswitch_39
        0x6f373556 -> :sswitch_67
        0x719f1dcb -> :sswitch_57
        0x75d9a0f0 -> :sswitch_3a
        0x7796d144 -> :sswitch_10
        0x78fc0e50 -> :sswitch_34
        0x790521fb -> :sswitch_35
        0x7933207f -> :sswitch_c
        0x7a05a409 -> :sswitch_1b
        0x7a0696bd -> :sswitch_1c
        0x7a16dfe7 -> :sswitch_36
        0x7a1f0e95 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 367
    :sswitch_data_1
    .sparse-switch
        -0x236fe21d -> :sswitch_80
        0x1e9d52 -> :sswitch_7e
        0x1e9d5f -> :sswitch_7f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Landroid/media/MediaFormat;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            ")",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const v3, 0x31084

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/tmediacodec/g/d;->Ptr:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 168
    sget-object v2, Lcom/tencent/tmediacodec/g/d;->Ptr:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static n(Landroid/view/Surface;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3107f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v1, "mName"

    invoke-static {v0, v1}, Lcom/tencent/tmediacodec/g/c;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TUtils"

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkH(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
