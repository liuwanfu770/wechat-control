.class final Lcom/tencent/mm/plugin/story/g/b$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/b;->up(Z)V
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
.field final synthetic CZz:Lcom/tencent/mm/plugin/story/g/b;

.field final synthetic ufH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/b;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/b$d;->ufH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d178

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->ufH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->b(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    if-gez v1, :cond_1

    .line 1094
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->d(Lcom/tencent/mm/plugin/story/g/b;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->ufH:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/g/c;->uq(Z)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/story/g/b;->b(Lcom/tencent/mm/plugin/story/g/b;I)V

    .line 28
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1087
    :cond_1
    if-le v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->b(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "dateGalleryMap[deleteRowIndex]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 1089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->c(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v2

    if-ltz v2, :cond_0

    if-le v1, v2, :cond_0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/b;->c(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/b$d;->CZz:Lcom/tencent/mm/plugin/story/g/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/g/b;->b(Lcom/tencent/mm/plugin/story/g/b;)I

    move-result v2

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/story/g/b;->a(Lcom/tencent/mm/plugin/story/g/b;ILjava/util/List;)V

    goto :goto_0
.end method
