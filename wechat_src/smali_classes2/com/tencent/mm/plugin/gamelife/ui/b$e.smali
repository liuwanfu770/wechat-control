.class final Lcom/tencent/mm/plugin/gamelife/ui/b$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gamelife/ui/b;
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

.field final synthetic wgT:Lcom/tencent/mm/plugin/gamelife/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/ui/b;Lcom/tencent/mm/plugin/gamelife/e/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgT:Lcom/tencent/mm/plugin/gamelife/e/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f591

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 2056
    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    .line 1106
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgT:Lcom/tencent/mm/plugin/gamelife/e/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1107
    if-ltz v0, :cond_0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    .line 3056
    iget-object v1, v1, Lcom/tencent/mm/plugin/gamelife/ui/b;->oyN:Ljava/util/LinkedList;

    .line 1108
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/gamelife/ui/b$e;->wgS:Lcom/tencent/mm/plugin/gamelife/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gamelife/ui/b;->Lb(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gamelife/ui/b;->cl(I)V

    .line 25
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
