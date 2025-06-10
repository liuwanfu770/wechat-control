.class final Lcom/tencent/mm/plugin/story/g/l$a$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/l$a;->run()V
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
.field final synthetic Dbj:Lcom/tencent/mm/plugin/story/g/l$a;

.field final synthetic Dbk:Ljava/util/ArrayList;

.field final synthetic Dbl:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/l$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbj:Lcom/tencent/mm/plugin/story/g/l$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbk:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbl:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x1d22b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbj:Lcom/tencent/mm/plugin/story/g/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbi:Z

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbj:Lcom/tencent/mm/plugin/story/g/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 2023
    iget-object v2, v0, Lcom/tencent/mm/plugin/story/g/l;->Dbg:Lcom/tencent/mm/plugin/story/d/a$d;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbl:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/story/d/a$d;->s(Ljava/util/List;Ljava/util/List;)V

    .line 23
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbj:Lcom/tencent/mm/plugin/story/g/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/l$a;->Dbh:Lcom/tencent/mm/plugin/story/g/l;

    .line 3023
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/l;->Dbg:Lcom/tencent/mm/plugin/story/d/a$d;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/l$a$1;->Dbk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/story/d/a$d;->gG(Ljava/util/List;)V

    goto :goto_0
.end method
