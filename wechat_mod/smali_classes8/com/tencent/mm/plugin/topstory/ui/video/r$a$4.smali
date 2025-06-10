.class final Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

.field final synthetic LR:Ljava/lang/String;

.field final synthetic pYD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/r$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->LR:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1ecf8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 600
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 600
    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DFm:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 601
    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/o;->DHo:Lcom/tencent/mm/plugin/topstory/a/b/b;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    iget-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCF:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/b/b;->DCR:J

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->DHD:Lcom/tencent/mm/plugin/topstory/ui/video/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a;->DHA:Lcom/tencent/mm/plugin/topstory/ui/video/r;

    .line 4034
    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/r;->DHs:Lcom/tencent/mm/plugin/topstory/ui/video/q;

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->LR:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pYD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/q;->aw(Ljava/lang/String;I)V

    .line 608
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/r$a$4;->pYD:I

    if-eqz v0, :cond_1

    .line 609
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 614
    :goto_0
    return-void

    .line 611
    :cond_1
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/a/a;->mO(I)V

    .line 614
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
