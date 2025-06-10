.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Lcom/tencent/mm/ui/base/MMMenu;",
        "kotlin.jvm.PlatformType",
        "onCreateMMMenu"
    }
.end annotation


# instance fields
.field final synthetic yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$f;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x31d5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k$f;->yaD:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    .line 1020
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;->xUg:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    .line 251
    if-eqz v0, :cond_1

    .line 2007
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;->xZP:Ljava/util/HashSet;

    .line 251
    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    .line 2040
    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;->xZS:I

    .line 252
    const/4 v3, -0x1

    .line 3040
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;->name:Ljava/lang/String;

    .line 252
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 254
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
