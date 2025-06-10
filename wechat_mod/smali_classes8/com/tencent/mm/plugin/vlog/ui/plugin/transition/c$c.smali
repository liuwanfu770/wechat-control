.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c;
.super Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter$NoneViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter$BaseViewHolder;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionAdapter;Landroid/view/View;)V",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionItem;",
        "position",
        "",
        "onUnbind",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic Egt:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x39354

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c;->Egt:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahT()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;I)V
    .locals 3

    .prologue
    const v2, 0x39353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c;->auy:Landroid/view/View;

    const-string/jumbo v1, "itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;->uJE:Z

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c$a;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/c$c;Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/d;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
