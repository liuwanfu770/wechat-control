.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x2dd

.field public static final NAME:Ljava/lang/String; = "compressVideo"


# instance fields
.field lkt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xb5ed

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)V
    .locals 4

    .prologue
    const v3, 0x37f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->lkt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "is compressing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail:is compressing now"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 55
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 58
    :cond_0
    if-nez p1, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:component is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 66
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "src"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:data src is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v0, "fail:invalid data"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 73
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v1, "wxfile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:src path not supported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v0, "fail:src path not be supported"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 78
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:runtime fileSystem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "fail:internal error"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 85
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:srcFile is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "fail:file doesn\'t exist"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 91
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6346
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 95
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:filePath is null or without exist file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "fail:file doesn\'t exist"

    .line 7039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 97
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_7
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "bitrate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "fps"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "resolution"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "no quality config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "fail:invalid data"

    .line 8039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 103
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_8
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v2, "compress with quality config"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "quality"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8207
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v3, "quality: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8209
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;

    move-result-object v3

    .line 8210
    if-nez v3, :cond_a

    const/16 v0, 0x2d0

    move v4, v0

    .line 8211
    :goto_1
    if-nez v3, :cond_b

    const/16 v0, 0x21c

    move v5, v0

    .line 8213
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_9
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 8227
    const/4 v0, 0x0

    .line 8142
    :goto_4
    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)V

    .line 109
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8210
    :cond_a
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->width:I

    move v4, v0

    goto :goto_1

    .line 8211
    :cond_b
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->height:I

    move v5, v0

    goto :goto_2

    .line 8213
    :sswitch_0
    const-string/jumbo v3, "high"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    const-string/jumbo v3, "medium"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v3, "low"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x2

    goto :goto_3

    .line 8215
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    .line 8216
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    .line 8217
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    goto :goto_4

    .line 8219
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v4, v6

    .line 8220
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v7

    .line 8221
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    goto :goto_4

    .line 8223
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v6

    .line 8224
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    goto/16 :goto_4

    .line 110
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v2, "compress with advance config"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "resolution"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 113
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_d

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 114
    :goto_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->VL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;

    move-result-object v2

    .line 115
    if-nez v2, :cond_e

    .line 116
    const-string/jumbo v0, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v1, "fail:videoInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "fail:can\'t get info from video file"

    .line 9039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 118
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 121
    :cond_e
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 122
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->height:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 124
    const-string/jumbo v3, "bitrate"

    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p2, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 125
    mul-int/lit16 v6, v3, 0x3e8

    .line 126
    if-lez v6, :cond_10

    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->bitrate:I

    if-ge v6, v3, :cond_10

    .line 127
    :goto_6
    const-string/jumbo v3, "fps"

    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    float-to-double v8, v7

    invoke-virtual {p2, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v7, v8

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_11

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$b;->cji:F

    cmpg-float v2, v7, v2

    if-gtz v2, :cond_11

    .line 129
    :goto_7
    const-string/jumbo v2, "MicroMsg.JsApiCompressVideo"

    const-string/jumbo v3, "ratio: %f, bitrate: %d, fps: %f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v4, :cond_f

    if-nez v5, :cond_12

    .line 133
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/16 v2, 0x2d0

    const/16 v3, 0x21c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    .line 137
    :goto_8
    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;)V

    .line 139
    const v0, 0xb5ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_10
    sget v6, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t;->llo:I

    goto :goto_6

    .line 128
    :cond_11
    sget v7, Lcom/tencent/mm/plugin/sight/base/c;->AUT:F

    goto :goto_7

    .line 135
    :cond_12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/t$a;-><init>(Ljava/lang/String;IIIIIF)V

    goto :goto_8

    .line 8213
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_1
        0x1a354 -> :sswitch_2
        0x30dda2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
