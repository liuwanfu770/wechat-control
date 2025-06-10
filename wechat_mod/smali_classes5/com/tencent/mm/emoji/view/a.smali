.class public Lcom/tencent/mm/emoji/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/view/EmojiPanelBottomSheet;",
        "",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "darkMode",
        "",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "panelRoot",
        "Landroid/widget/FrameLayout;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "smileyPanel",
        "Lcom/tencent/mm/view/SmileyPanelImpl;",
        "addExternalPanel",
        "",
        "externalPanelDataProvider",
        "Lcom/tencent/mm/emoji/model/panel/ExternalPanelDataProvider;",
        "destroy",
        "dismiss",
        "isShow",
        "setCallback",
        "callback",
        "Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;",
        "show",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public final gtQ:Landroid/widget/FrameLayout;

.field public final gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

.field private final gtS:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0x19d46

    const/4 v4, -0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/emoji/view/a;->gtS:Landroid/view/ViewGroup;

    .line 19
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/emoji/view/a;->gtS:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/tencent/mm/emoji/view/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/view/a$1;-><init>(Lcom/tencent/mm/emoji/view/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/api/ac;->l(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.SmileyPanelImpl"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/view/SmileyPanelImpl;

    iput-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->How:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelImpl;->setEntranceScene(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelImpl;->setShowSmiley(Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/view/SmileyPanelImpl;->setShowClose(Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->onResume()V

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/api/ac;->bo(Landroid/content/Context;)I

    move-result v0

    .line 36
    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/emoji/view/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 41
    iget-object v3, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    check-cast v0, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelImpl;->setTranslationY(F)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .prologue
    const v2, 0x19d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileyPanelImpl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/emoji/view/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/view/a$a;-><init>(Lcom/tencent/mm/emoji/view/a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const v2, 0x19d44

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/a;->gtR:Lcom/tencent/mm/view/SmileyPanelImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
