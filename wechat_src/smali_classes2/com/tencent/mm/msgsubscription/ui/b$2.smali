.class final Lcom/tencent/mm/msgsubscription/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/ui/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/msgsubscription/ui/b$d;Z)V
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
        "onGlobalLayout"
    }
.end annotation


# instance fields
.field final synthetic iNF:Lcom/tencent/mm/msgsubscription/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/ui/b$2;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x248e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$2;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->i(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/ui/b$2;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/ui/b;->d(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/ui/b$2;->iNF:Lcom/tencent/mm/msgsubscription/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/ui/b;->i(Lcom/tencent/mm/msgsubscription/ui/b;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
