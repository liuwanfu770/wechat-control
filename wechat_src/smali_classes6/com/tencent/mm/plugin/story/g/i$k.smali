.class final Lcom/tencent/mm/plugin/story/g/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/i;
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
.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1d203

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->h(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->h(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->h(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[selectedRow]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    .line 153
    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/i;->i(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v3

    invoke-static {v1, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v1, :cond_2

    .line 1092
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 154
    :goto_0
    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/i;->i(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v3

    invoke-static {v0, v3}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    if-eqz v0, :cond_3

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXl:Lcom/tencent/mm/plugin/story/i/j;

    move-object v3, v0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->j(Lcom/tencent/mm/plugin/story/g/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setSelectedRead "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/story/g/i$k;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/story/g/i;->i(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 3016
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXd:Z

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v1, :cond_1

    .line 3026
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 4011
    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 4026
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXi:Ljava/util/LinkedList;

    .line 157
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "comment.visitorList.last"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/story/g/i$k$1;

    invoke-direct {v0, p0, v3, v1}, Lcom/tencent/mm/plugin/story/g/i$k$1;-><init>(Lcom/tencent/mm/plugin/story/g/i$k;Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 168
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-object v1, v2

    .line 153
    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 154
    goto :goto_1
.end method
