.class final Lcom/tencent/mm/live/c/bi$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bi;->onClick(Landroid/view/View;)V
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
.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$l;->hfE:Lcom/tencent/mm/live/c/bi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x302d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1357
    iget-object v1, p0, Lcom/tencent/mm/live/c/bi$l;->hfE:Lcom/tencent/mm/live/c/bi;

    new-instance v0, Lcom/tencent/mm/live/c/bi$l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/bi$l$1;-><init>(Lcom/tencent/mm/live/c/bi$l;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/live/c/bi;->a(Lcom/tencent/mm/live/c/bi;Lf/g/a/a;)V

    .line 45
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
