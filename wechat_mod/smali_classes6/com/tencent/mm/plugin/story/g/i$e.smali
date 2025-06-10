.class final Lcom/tencent/mm/plugin/story/g/i$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/i;->up(Z)V
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
.field final synthetic DaP:Lcom/tencent/mm/plugin/story/g/i;

.field final synthetic ufH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/i;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->ufH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x1d1f9

    const/4 v4, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->ufH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v1

    if-gez v1, :cond_1

    .line 1115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->g(Lcom/tencent/mm/plugin/story/g/i;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->ufH:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/g/c;->uq(Z)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;I)V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1101
    :cond_1
    if-le v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[deleteRowIndex]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->c(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    if-ltz v2, :cond_0

    if-le v1, v2, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->c(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "dateList[deleteRowIndex]"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 1106
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;Ljava/lang/String;Ljava/util/List;)V

    .line 1107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->a(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->d(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->e(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/i;->b(Lcom/tencent/mm/plugin/story/g/i;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/i$e;->DaP:Lcom/tencent/mm/plugin/story/g/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/i;->f(Lcom/tencent/mm/plugin/story/g/i;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
