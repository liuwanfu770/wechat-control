.class final Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic utN:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$2;->utN:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x35e17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f$2;->utN:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView$f;->utJ:Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderCollapsibleTextView;->getContentTextView()Lcom/tencent/neattextview/textview/view/NeatTextView;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setBackgroundResource(I)V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
