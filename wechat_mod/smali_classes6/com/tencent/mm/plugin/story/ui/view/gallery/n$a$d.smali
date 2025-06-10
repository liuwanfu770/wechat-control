.class final Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->i(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

.field final synthetic DqC:J

.field final synthetic DqF:J

.field final synthetic tta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;Ljava/lang/String;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->tta:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqC:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqF:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v7, 0x1d734

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 2220
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkPauseOnProgress, isVideoPause:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpx:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dpy:Ljava/lang/String;

    .line 3050
    invoke-static {v0, v3, v6}, Lf/n/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2221
    if-eqz v0, :cond_6

    .line 3303
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->D(Landroid/view/ViewGroup;)V

    .line 2223
    const/4 v0, 0x1

    .line 1609
    :goto_2
    if-nez v0, :cond_8

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->DqA:Lcom/tencent/mm/plugin/story/ui/view/gallery/n;

    .line 3318
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n;->Dqt:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;

    .line 1610
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->tta:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqC:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqF:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryVideoView;->i(Ljava/lang/String;JJ)V

    .line 1611
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 3558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1611
    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqF:J

    long-to-int v1, v2

    .line 4024
    iput v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 4558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1612
    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqC:J

    long-to-int v1, v2

    .line 5018
    iput v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 1613
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 5558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1613
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/story/i/o;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 6558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqg:Lcom/tencent/mm/plugin/story/f/d/j;

    .line 1615
    if-eqz v0, :cond_3

    .line 1616
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v2

    .line 7015
    iget-object v3, v0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 1616
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v2

    .line 7064
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 8015
    iget-wide v8, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 1617
    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/i/f;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 8558
    iget-object v3, v3, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1617
    if-eqz v3, :cond_3

    .line 9015
    iget-wide v4, v0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 9018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 1618
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    const-string/jumbo v0, "it.media.Id"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 9558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->Dqz:Lcom/tencent/mm/plugin/story/i/n;

    .line 1618
    if-eqz v0, :cond_7

    .line 10016
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 1618
    :goto_3
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/tencent/mm/plugin/story/i/f;->b(JLjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 10558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    .line 1619
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "markPreloadCompleted onProgress, mediaId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->tta:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqF:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " this:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    .line 11088
    iget-wide v4, v2, Lcom/tencent/mm/plugin/story/i/f;->systemRowid:J

    long-to-int v3, v4

    .line 1620
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/story/i/g;->a(JLcom/tencent/mm/plugin/story/i/f;)Z

    .line 1625
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 11558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onProgress, update ret "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mediaId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->tta:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqC:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :goto_4
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_4
    move-object v0, v1

    .line 2220
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 2221
    goto/16 :goto_1

    :cond_6
    move v0, v6

    .line 2225
    goto/16 :goto_2

    :cond_7
    move v0, v6

    .line 1618
    goto/16 :goto_3

    .line 1627
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a$d;->DqB:Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;

    .line 12558
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/n$a;->TAG:Ljava/lang/String;

    .line 1627
    const-string/jumbo v1, "checkPauseOnProgress return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method
