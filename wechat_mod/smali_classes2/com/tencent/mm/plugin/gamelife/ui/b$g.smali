.class final Lcom/tencent/mm/plugin/gamelife/ui/b$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/b;->ey(Ljava/util/List;)V
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
.field final synthetic wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

.field final synthetic wgU:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/b;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgU:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2f593

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 2056
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    .line 1116
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 3056
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    .line 1117
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1118
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/gamelife/ui/b;->Lb(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/gamelife/ui/b;->at(II)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$g;->wgU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gamelife/ui/b;->dE(Ljava/util/List;)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
