.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/h;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/ContentContentTypeInferer3;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/video/player/exo/IContentTypeInferer;",
        "()V",
        "infer",
        "",
        "uri",
        "Landroid/net/Uri;",
        "inferInner",
        "inputStream",
        "Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;",
        "luggage-commons-jsapi-video-ext_release"
    }
.end annotation


# static fields
.field public static final lHM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2eac5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;->lHM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;)I
    .locals 12

    .prologue
    const v11, 0x8000

    const/4 v4, 0x3

    const v10, 0x2eac4

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v1, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v2, "infer#ContentContentTypeInferer3, uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return v4

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    move-result-object v1

    const-string/jumbo v2, "ExoVideoCacheHandler.getInstance()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->btb()Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/google/android/exoplayer2/h/g$a;->tY()Lcom/google/android/exoplayer2/h/g;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;)V

    .line 174
    new-instance v8, Lcom/google/android/exoplayer2/h/i;

    invoke-direct {v8, v1, v2}, Lcom/google/android/exoplayer2/h/i;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;)V

    .line 1193
    const v1, 0x8000

    :try_start_0
    new-array v9, v1, [B

    .line 1196
    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-virtual {v8, v9, v1, v2}, Lcom/google/android/exoplayer2/h/i;->read([BII)I

    move-result v2

    move v3, v6

    move v7, v2

    move v1, v6

    .line 1198
    :goto_1
    const/4 v2, -0x1

    if-eq v2, v7, :cond_5

    .line 1199
    add-int v5, v1, v7

    .line 1200
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v6, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v9, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1201
    if-nez v3, :cond_6

    .line 1202
    const-string/jumbo v1, "#EXTM3U"

    .line 1332
    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1202
    if-nez v1, :cond_1

    .line 1203
    const-string/jumbo v1, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v2, "inferInner#ContentContentTypeInferer3, magicChecked fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v4

    .line 184
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/i;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    :goto_3
    const-string/jumbo v2, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v3, "infer#ContentContentTypeInferer3, type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v4, v1

    goto :goto_0

    .line 1206
    :cond_1
    const/4 v1, 0x1

    move v6, v1

    .line 1208
    :goto_4
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v3, "#EXT-X-STREAM-INF:"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1209
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string/jumbo v3, "#EXT-X-TARGETDURATION:"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1210
    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v1, "#EXT-X-MEDIA-SEQUENCE:"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Lf/n/n;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1211
    :cond_2
    const-string/jumbo v1, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v2, "inferInner#ContentContentTypeInferer3, infer done, hadReadLen: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const/4 v1, 0x2

    goto :goto_2

    .line 1215
    :cond_3
    sub-int v1, v11, v5

    .line 1216
    if-lez v1, :cond_4

    .line 1219
    invoke-virtual {v8, v9, v5, v1}, Lcom/google/android/exoplayer2/h/i;->read([BII)I

    move-result v2

    move v3, v6

    move v7, v2

    move v1, v5

    .line 1198
    goto/16 :goto_1

    :cond_4
    move v1, v5

    .line 1221
    :cond_5
    const-string/jumbo v2, "MicroMsg.InferContentTypeLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inferInner#ContentContentTypeInferer3, infer done, hadReadLen: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", curReadLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v4

    .line 1222
    goto/16 :goto_2

    .line 179
    :catch_0
    move-exception v1

    .line 180
    :try_start_3
    const-string/jumbo v2, "MicroMsg.InferContentTypeLogic"

    const-string/jumbo v3, "infer#ContentContentTypeInferer3, inferInner fail since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/l;->lIx:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/l;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/l;->i(Landroid/net/Uri;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 184
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/i;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 187
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    .line 184
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/h/i;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 186
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 187
    :catch_2
    move-exception v2

    goto/16 :goto_3

    :catch_3
    move-exception v2

    goto :goto_5

    :cond_6
    move v6, v3

    goto/16 :goto_4
.end method
