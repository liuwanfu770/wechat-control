.class final Lcom/tencent/mm/plugin/story/g/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h;->eJK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic DaG:Lcom/tencent/mm/plugin/story/g/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const v6, 0x1d1da

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    move-object v1, v0

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v3

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_2

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 349
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setSelectedRead "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/g/h$h;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 3014
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v2, Lcom/tencent/mm/plugin/story/c/a/e;->CTx:Lcom/tencent/mm/plugin/story/c/a/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/c/a/e;->eHu()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 351
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 352
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 353
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 3049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 353
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/story/g/h$h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/h$h$1;-><init>(Lcom/tencent/mm/plugin/story/g/h$h;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 378
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 347
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 348
    goto :goto_1

    .line 359
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 360
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 361
    sget-object v2, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 4049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 361
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 364
    :cond_4
    if-eqz v1, :cond_5

    .line 5021
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 6011
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 6021
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 364
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "comment.commentList.last"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/story/g/h$h$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/h$h$2;-><init>(Lcom/tencent/mm/plugin/story/g/h$h;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 378
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
