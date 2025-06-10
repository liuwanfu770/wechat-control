.class final Lcom/tencent/mm/plugin/story/g/k$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/k$b;->run()V
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
.field final synthetic Dbd:Lcom/tencent/mm/plugin/story/g/k$b;

.field final synthetic Dbe:Lf/g/b/y$f;

.field final synthetic Dbf:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/k$b;Lf/g/b/y$f;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbd:Lcom/tencent/mm/plugin/story/g/k$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbe:Lf/g/b/y$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbf:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d21e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbd:Lcom/tencent/mm/plugin/story/g/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/k$b;->Dbc:Lcom/tencent/mm/plugin/story/g/k;

    .line 2022
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/k;->Dba:Lcom/tencent/mm/plugin/story/d/a$b;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbe:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/g/k$b$1;->Dbf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/story/d/a$b;->o(Ljava/util/List;Z)V

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
