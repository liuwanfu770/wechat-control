.class final Lcom/tencent/mm/plugin/story/g/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b;->eJL()V
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
.field final synthetic CZz:Lcom/tencent/mm/plugin/story/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1d17e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->e(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[selectedRow][selectedCol]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/d/h;

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXk:Lcom/tencent/mm/plugin/story/f/d/g;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->g(Lcom/tencent/mm/plugin/story/g/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setSelectedRead "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/b$i;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/g/b;->f(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2017
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXe:Z

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/story/f/b/b;->CWC:Lcom/tencent/mm/plugin/story/f/b/b;

    .line 3011
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/f/d/g;->dBG:J

    .line 3024
    iget-object v0, v1, Lcom/tencent/mm/plugin/story/f/d/g;->CXg:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "comment.msgList.last"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/f/b/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/story/f/b/b;->b(JLcom/tencent/mm/plugin/story/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/story/g/b$i$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/story/g/b$i$1;-><init>(Lcom/tencent/mm/plugin/story/g/b$i;Lcom/tencent/mm/plugin/story/f/d/g;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 205
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
