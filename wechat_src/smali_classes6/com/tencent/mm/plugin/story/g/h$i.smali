.class final Lcom/tencent/mm/plugin/story/g/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/h;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$i;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1d1dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$i;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$i;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    invoke-static {v0, v1}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    move-object v1, v0

    .line 332
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setSelectedRead "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/g/h$i;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/g/h;->f(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 2016
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXd:Z

    .line 332
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    if-eqz v1, :cond_1

    .line 2026
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 333
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 3011
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 3026
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 334
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "comment.visitorList.last"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/story/g/h$i$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/h$i$1;-><init>(Lcom/tencent/mm/plugin/story/g/h$i;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 341
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v2

    .line 331
    goto :goto_0
.end method
