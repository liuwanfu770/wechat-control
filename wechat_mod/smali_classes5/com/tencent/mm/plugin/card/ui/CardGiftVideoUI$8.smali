.class final Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const v4, 0x1bae6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->d(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Lcom/tencent/mm/ui/tools/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->b(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI$8;->pjO:Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;->c(Lcom/tencent/mm/plugin/card/ui/CardGiftVideoUI;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$c;)V

    .line 298
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
