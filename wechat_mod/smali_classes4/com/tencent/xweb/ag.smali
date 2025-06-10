.class public final Lcom/tencent/xweb/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private PGA:Lcom/tencent/xweb/WebView;

.field private PGr:Lorg/json/JSONStringer;

.field private PGs:I

.field private PGt:Ljava/lang/String;

.field private PGu:Ljava/lang/String;

.field private PGv:Ljava/lang/String;

.field private PGw:Ljava/lang/String;

.field private PGx:Ljava/lang/String;

.field private PGy:I

.field private PGz:J

.field private final TAG:Ljava/lang/String;

.field private bufferSize:I

.field public cacheKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/tencent/xweb/WebView;)V
    .locals 3

    .prologue
    const v2, 0x26505

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "XWebScript"

    iput-object v0, p0, Lcom/tencent/xweb/ag;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/ag;->PGr:Lorg/json/JSONStringer;

    .line 52
    iput v1, p0, Lcom/tencent/xweb/ag;->PGs:I

    .line 59
    iput v1, p0, Lcom/tencent/xweb/ag;->PGy:I

    .line 1131
    iput p1, p0, Lcom/tencent/xweb/ag;->PGs:I

    .line 68
    iput p2, p0, Lcom/tencent/xweb/ag;->PGy:I

    .line 69
    iput-object p3, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bma(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3b1f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "path"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/ag;->nU(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmb(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "string"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/ag;->nU(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/xweb/ag;->PGx:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public final bmd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/xweb/ag;->PGw:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public final nT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "path"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/xweb/ag;->nU(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lcom/tencent/xweb/ag;->PGv:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/xweb/ag;->PGu:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/xweb/ag;->PGt:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/xweb/ag;->cacheKey:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x26508

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1139
    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    const/16 v2, 0x7d2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->supportFeature(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 307
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_1
    return-object v0

    .line 1143
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid failed jsSrcValue invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/xweb/ag;->PGu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1149
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid failed jsSrcKind invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/xweb/ag;->PGt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1153
    :cond_3
    iget v1, p0, Lcom/tencent/xweb/ag;->PGs:I

    if-gez v1, :cond_4

    .line 1154
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid failed compile mode invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/xweb/ag;->PGs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_4
    iget-wide v2, p0, Lcom/tencent/xweb/ag;->PGz:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/xweb/ag;->bufferSize:I

    if-gtz v1, :cond_5

    .line 1159
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid failed bufferSize invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/xweb/ag;->bufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1163
    :cond_5
    iget v1, p0, Lcom/tencent/xweb/ag;->bufferSize:I

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcom/tencent/xweb/ag;->PGz:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_6

    .line 1164
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkValid failed bufferAddr invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/xweb/ag;->PGz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1168
    :cond_6
    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView;->supportFeature(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1169
    const-string/jumbo v1, "XWebScript"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not support jsparam as file path , apk ver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 309
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "//XWEB_SCRIPT:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 314
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "compile_mode"

    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/ag;->PGs:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "cache_option"

    .line 316
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/ag;->PGy:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "js_src_kind"

    .line 317
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "js_src"

    .line 318
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/tencent/xweb/ag;->cacheKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 321
    const-string/jumbo v2, "cache_key"

    .line 322
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/ag;->cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 325
    :cond_9
    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGv:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 326
    const-string/jumbo v2, "append_script"

    .line 327
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 330
    :cond_a
    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGx:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 331
    const-string/jumbo v2, "js_param_kind"

    .line 332
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "js_param"

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 343
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 344
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/xweb/ag;->PGA:Lcom/tencent/xweb/WebView;

    const/16 v2, 0x7d4

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebView;->supportFeature(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "XWEB_SCRIPT_END\n\r"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/ag;->PGw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_c
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 335
    :cond_d
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/xweb/ag;->PGz:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_b

    iget v2, p0, Lcom/tencent/xweb/ag;->bufferSize:I

    if-eqz v2, :cond_b

    .line 336
    const-string/jumbo v2, "js_param_kind"

    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "buffer"

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "js_param"

    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/xweb/ag;->PGz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string/jumbo v2, "js_param_length"

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lcom/tencent/xweb/ag;->bufferSize:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v2, "XWebScript"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xweb script create failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
