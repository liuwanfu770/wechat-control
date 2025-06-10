.class final Lcom/tencent/mm/plugin/story/g/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/g;->eJK()V
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
.field final synthetic Dao:Lcom/tencent/mm/plugin/story/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1d1b9

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->c(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->c(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/g;->d(Lcom/tencent/mm/plugin/story/g/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->c(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/g;->e(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->e(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 250
    :goto_0
    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->d(Lcom/tencent/mm/plugin/story/g/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/g;->c(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/g/g$a;

    .line 1430
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/g$a;->lj:Ljava/util/ArrayList;

    .line 252
    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/g;->g(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v4

    invoke-static {v1, v4}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v1, :cond_5

    .line 2092
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 2430
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$a;->lj:Ljava/util/ArrayList;

    .line 253
    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/g;->g(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v4

    invoke-static {v0, v4}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_6

    .line 3026
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    .line 254
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/g;->h(Lcom/tencent/mm/plugin/story/g/g;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setSelectedRead "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v6}, Lcom/tencent/mm/plugin/story/g/g;->g(Lcom/tencent/mm/plugin/story/g/g;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 4014
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CWm:Z

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/g;->j(Lcom/tencent/mm/plugin/story/g/g;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 256
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 258
    sget-object v1, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 4049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 258
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/story/g/g$g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/g/g$g$1;-><init>(Lcom/tencent/mm/plugin/story/g/g$g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 279
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$g;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->f(Lcom/tencent/mm/plugin/story/g/g;)V

    .line 281
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v3

    .line 249
    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 252
    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 253
    goto :goto_2

    .line 264
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLT()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 265
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/i/j;->ux(Z)V

    .line 266
    sget-object v2, Lcom/tencent/mm/plugin/story/f/n;->CVa:Lcom/tencent/mm/plugin/story/f/n$a;

    .line 5049
    iget-wide v2, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 266
    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/n$a;->ac(JI)V

    .line 269
    :cond_8
    if-eqz v1, :cond_2

    .line 6021
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 7011
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 7021
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->commentList:Ljava/util/LinkedList;

    .line 269
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "comment.commentList.last"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/story/g/g$g$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/g$g$2;-><init>(Lcom/tencent/mm/plugin/story/g/g$g;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    goto :goto_3
.end method
