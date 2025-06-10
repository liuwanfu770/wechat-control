.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;
    }
.end annotation


# instance fields
.field private bsS:J

.field private final bun:Z

.field private final buo:Z

.field private bus:J

.field private buw:J

.field private flags:I

.field private jVb:J

.field private key:Ljava/lang/String;

.field private lDA:J

.field private final lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field private final lDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field public final lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field private final lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

.field private lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field private lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

.field private lDH:Z

.field private lDI:Z

.field private final lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

.field private lDx:Ljava/lang/String;

.field private lDy:J

.field private lDz:I

.field private priority:I

.field private uri:Landroid/net/Uri;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;)V
    .locals 3

    .prologue
    const v2, 0x2e893

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDy:J

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDx:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    .line 115
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bun:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buo:Z

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 119
    if-eqz p4, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;

    invoke-direct {v0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/r;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 124
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    goto :goto_0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 5

    .prologue
    const v4, 0x2e898

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleBeforeThrow "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ignoreCacheOnError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buo:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentDataSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-ne v0, v1, :cond_0

    .line 338
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleBeforeThrow currentDataSource="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDH:Z

    .line 341
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bty()J
    .locals 15

    .prologue
    const/4 v0, 0x0

    const v14, 0x2e896

    const-wide/16 v12, -0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDH:Z

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x0

    move-object v2, v1

    .line 262
    :goto_0
    if-nez v2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 265
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->flags:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J

    move-result-wide v2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v4

    cmp-long v1, v4, v12

    if-eqz v1, :cond_0

    .line 295
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 296
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "read position out of bound"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 304
    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init bytesRemaining "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", readPosition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", totalLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 305
    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    const-wide/16 v0, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bgq()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDI:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2

    .line 252
    :cond_2
    :try_start_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bun:Z

    if-eqz v1, :cond_3

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->Q(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->R(Ljava/lang/String;J)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 266
    :cond_4
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->buA:Z

    if-eqz v1, :cond_7

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->aLh:Lcom/tencent/mm/vfs/o;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->a(Landroid/content/Context;Lcom/tencent/mm/vfs/o;)Landroid/net/Uri;

    move-result-object v1

    .line 269
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->position:J

    sub-long/2addr v4, v6

    .line 270
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_6

    .line 271
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 279
    :cond_5
    :goto_2
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->flags:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    move-object v2, p0

    .line 290
    :goto_3
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 273
    :cond_6
    :try_start_2
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 274
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fix bytesRemaining, max="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " current="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->jVb:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    goto :goto_2

    .line 284
    :cond_7
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 2123
    iget-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_8

    const/4 v0, 0x1

    .line 285
    :cond_8
    if-eqz v0, :cond_9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 289
    :goto_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uri:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->flags:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;-><init>(Landroid/net/Uri;JJJLjava/lang/String;ILjava/lang/String;I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    move-object v2, p0

    goto :goto_3

    .line 285
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_a

    iget-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 287
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_4

    :cond_a
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;->length:J

    goto :goto_4

    .line 290
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDD:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p0

    goto/16 :goto_3
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e89d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CacheDataSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private ui()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2e897

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-nez v0, :cond_0

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->close()V

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 326
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;)V

    .line 326
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/f;

    .line 328
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 329
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ww(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDx:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;)J
    .locals 8

    .prologue
    const/4 v7, 0x6

    const v6, 0x2e894

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uri:Landroid/net/Uri;

    .line 135
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->flags:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->flags:I

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    .line 138
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->position:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    .line 139
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->length:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    .line 140
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/g;->priority:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bty()J

    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bgq()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->jVb:J

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDy:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-wide v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "open cache error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->b(Ljava/io/IOException;)V

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDH:Z

    if-nez v1, :cond_1

    .line 155
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "open error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->ui()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "open cache error, try reopen without cache"

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bty()J

    move-result-wide v0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bgq()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->jVb:J

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDy:J

    .line 170
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "open, failed on closeCurrentSource, shouldn\'t be a problem"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final available()J
    .locals 3

    .prologue
    const v2, 0x2e899

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->available()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bgq()J
    .locals 3

    .prologue
    const v2, 0x2e89c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-nez v0, :cond_0

    .line 397
    const-wide/16 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 402
    :goto_0
    return-wide v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->Wt(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->bgq()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;
    .locals 3

    .prologue
    const v2, 0x2e89b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;->lEv:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-object v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->Wu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->btz()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const v4, 0x2e89a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->ui()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v1, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close cache error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->b(Ljava/io/IOException;)V

    .line 379
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 11

    .prologue
    const v0, 0x2e895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDI:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1156
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cuC:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "read from cache "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", fileSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 181
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->available()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;->read([BII)I

    move-result v10

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDI:Z

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-eq v0, v1, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 192
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uri:Landroid/net/Uri;

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDy:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDy:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;->b(Ljava/lang/String;JJJ)V

    .line 200
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDI:Z

    .line 203
    :cond_2
    if-ltz v10, :cond_5

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-ne v0, v1, :cond_4

    .line 205
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    int-to-long v2, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    .line 211
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    int-to-long v2, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bus:J

    .line 212
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 213
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    int-to-long v2, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_3
    const v0, 0x2e895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    :goto_1
    return v0

    .line 207
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDz:I

    add-int/2addr v0, v10

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDz:I

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDA:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDA:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/k;

    if-eqz v1, :cond_8

    .line 227
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read cache error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->b(Ljava/io/IOException;)V

    .line 232
    const v1, 0x2e895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1344
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    if-eqz v0, :cond_7

    .line 1345
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->priority:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_6

    .line 1346
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->uuid:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDz:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDA:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->jVb:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;->a(Ljava/lang/String;IJJJ)V

    .line 1349
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDz:I

    .line 1350
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDA:J

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDE:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->lDt:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/a;->uf()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c$a;->k(JJ)V

    .line 1354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->buw:J

    .line 218
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->ui()V

    .line 219
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bsS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->bty()J

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    const v1, 0x2e895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 229
    :cond_8
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/c;->getLogTag()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
