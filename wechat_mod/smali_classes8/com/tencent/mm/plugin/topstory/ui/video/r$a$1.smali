.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->a(Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic idF:Ljava/lang/String;

.field final synthetic lCQ:J

.field final synthetic vGH:J

.field final synthetic xGn:Lcom/tencent/mm/plugin/sight/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;JJLcom/tencent/mm/plugin/sight/base/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->vGH:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->lCQ:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->xGn:Lcom/tencent/mm/plugin/sight/base/a;

    iput-object p7, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->LR:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->idF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x1ecf5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 520
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 520
    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 521
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 522
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCS:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCS:J

    .line 524
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->vGH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCT:J

    .line 525
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->vGH:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->lCQ:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCU:J

    .line 526
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->xGn:Lcom/tencent/mm/plugin/sight/base/a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCY:Lcom/tencent/mm/plugin/sight/base/a;

    .line 527
    const-string/jumbo v1, "MicroMsg.TopStory.TopStoryVideoViewMgr"

    const-string/jumbo v2, "onMoovReady %d %d %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->vGH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->lCQ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 529
    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$1;->vGH:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->wD(J)V

    .line 531
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
