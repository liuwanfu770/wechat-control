.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "pageIndex",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$b;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x31d0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$b;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;)I

    move-result v1

    if-gez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1093
    :cond_1
    if-le v1, v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f$b;->xZY:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/f;->getThumbUiLayout()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/o;->Oa(I)V

    goto :goto_0
.end method
