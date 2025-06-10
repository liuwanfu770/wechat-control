.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->o(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

.field final synthetic lCP:J

.field final synthetic lCQ:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCP:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->val$url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->Wq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    new-instance v2, Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCP:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCQ:J

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 189
    new-instance v16, Lcom/google/android/exoplayer2/h/a/h$a;

    invoke-direct/range {v16 .. v16}, Lcom/google/android/exoplayer2/h/a/h$a;-><init>()V

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)Lcom/google/android/exoplayer2/h/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;)V

    invoke-interface {v3, v8, v4}, Lcom/google/android/exoplayer2/h/a/a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/h/a/a$b;)Ljava/util/NavigableSet;

    .line 210
    :try_start_0
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v4, "cache, position:%s, length:%s, url:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCQ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->val$url:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)Lcom/google/android/exoplayer2/h/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c$2;->lCO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;)Lcom/google/android/exoplayer2/h/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/a/e;->uj()Lcom/google/android/exoplayer2/h/a/d;

    move-result-object v14

    const/high16 v3, 0x20000

    new-array v15, v3, [B

    .line 1144
    invoke-static {v14}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {v15}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a/h;->c(Lcom/google/android/exoplayer2/h/j;)Ljava/lang/String;

    move-result-object v5

    .line 2085
    iget-wide v6, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    .line 2086
    iget-wide v8, v2, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    iget-wide v10, v2, Lcom/google/android/exoplayer2/h/j;->length:J

    .line 2087
    :goto_0
    move-object/from16 v0, v16

    iput-wide v10, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buE:J

    .line 2088
    const-wide/16 v8, 0x0

    move-object/from16 v0, v16

    iput-wide v8, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buC:J

    .line 2089
    const-wide/16 v8, 0x0

    move-object/from16 v0, v16

    iput-wide v8, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buD:J

    .line 2090
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-eqz v3, :cond_4

    .line 2091
    const-wide/16 v8, -0x1

    cmp-long v3, v10, v8

    if-eqz v3, :cond_2

    move-wide v8, v10

    :goto_2
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/h/a/a;->f(Ljava/lang/String;JJ)J

    move-result-wide v8

    .line 2093
    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_3

    .line 2094
    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buC:J

    add-long/2addr v12, v8

    move-object/from16 v0, v16

    iput-wide v12, v0, Lcom/google/android/exoplayer2/h/a/h$a;->buC:J

    .line 2101
    :cond_0
    add-long v12, v6, v8

    .line 2102
    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    :goto_3
    sub-long/2addr v10, v6

    move-wide v6, v12

    .line 2103
    goto :goto_1

    .line 2086
    :cond_1
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/h/a/a;->bh(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    .line 2091
    :cond_2
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    .line 2096
    :cond_3
    neg-long v8, v8

    .line 2097
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v3, v8, v12

    if-nez v3, :cond_0

    .line 1155
    :cond_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a/h;->c(Lcom/google/android/exoplayer2/h/j;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    iget-wide v6, v2, Lcom/google/android/exoplayer2/h/j;->bsY:J

    .line 1157
    iget-wide v8, v2, Lcom/google/android/exoplayer2/h/j;->length:J

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_7

    iget-wide v0, v2, Lcom/google/android/exoplayer2/h/j;->length:J

    move-wide/from16 v18, v0

    .line 1158
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v3, v18, v8

    if-eqz v3, :cond_a

    .line 1159
    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-eqz v3, :cond_8

    move-wide/from16 v8, v18

    :goto_5
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/h/a/a;->f(Ljava/lang/String;JJ)J

    move-result-wide v8

    .line 1161
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5

    .line 1165
    neg-long v12, v8

    move-object v9, v2

    move-wide v10, v6

    .line 1166
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/h/a/h;->a(Lcom/google/android/exoplayer2/h/j;JJLcom/google/android/exoplayer2/h/g;[BLcom/google/android/exoplayer2/h/a/h$a;)J

    move-result-wide v8

    .line 1168
    cmp-long v3, v8, v12

    if-ltz v3, :cond_a

    move-wide v8, v12

    .line 1176
    :cond_5
    add-long v10, v6, v8

    .line 1177
    const-wide/16 v6, -0x1

    cmp-long v3, v18, v6

    if-nez v3, :cond_9

    const-wide/16 v6, 0x0

    :goto_6
    sub-long v18, v18, v6

    move-wide v6, v10

    .line 1178
    goto :goto_4

    :cond_6
    move-wide v6, v8

    .line 2102
    goto :goto_3

    .line 1157
    :cond_7
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/h/a/a;->bh(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v18

    goto :goto_4

    .line 1159
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_5

    :cond_9
    move-wide v6, v8

    .line 1177
    goto :goto_6

    .line 224
    :cond_a
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_7
    return-void

    .line 213
    :catch_0
    move-exception v2

    .line 217
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v4, "cache IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 218
    :catch_1
    move-exception v2

    .line 219
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v4, "cache IllegalArgumentException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 220
    :catch_2
    move-exception v2

    .line 221
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v4, "cache InterruptedException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 222
    :catch_3
    move-exception v2

    .line 223
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoVideoCacheHandler"

    const-string/jumbo v4, "cache Exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    const v2, 0x2e865

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method
