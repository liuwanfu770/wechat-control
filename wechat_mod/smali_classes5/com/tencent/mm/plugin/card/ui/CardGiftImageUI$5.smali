.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x1baaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->e(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$5;->piI:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->d(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V

    .line 227
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
