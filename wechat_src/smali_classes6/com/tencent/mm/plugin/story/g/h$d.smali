.class final Lcom/tencent/mm/plugin/story/g/h$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h;->up(Z)V
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
.field final synthetic DaG:Lcom/tencent/mm/plugin/story/g/h;

.field final synthetic ufH:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/story/g/h$d;->ufH:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d1d3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->ufH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->b(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    if-gez v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1095
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/story/g/h$d;->ufH:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/story/g/c;->uq(Z)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->c(Lcom/tencent/mm/plugin/story/g/h;)V

    .line 32
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1089
    :cond_1
    if-le v0, v1, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->b(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 2032
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/g/h;->b(Lcom/tencent/mm/plugin/story/g/h;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/story/g/c;->ay(III)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$d;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 1093
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    goto :goto_0
.end method
