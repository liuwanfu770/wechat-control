.class public abstract Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;
.super Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;,
        Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 $2\u00020\u0001:\u0002$%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;",
        "Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "borderView",
        "Landroid/view/View;",
        "getBorderView",
        "()Landroid/view/View;",
        "setBorderView",
        "(Landroid/view/View;)V",
        "isHasBorder",
        "",
        "()Z",
        "setHasBorder",
        "(Z)V",
        "onBorderVisibilityCallback",
        "Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$OnBorderVisibilityCallback;",
        "getOnBorderVisibilityCallback",
        "()Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$OnBorderVisibilityCallback;",
        "setOnBorderVisibilityCallback",
        "(Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$OnBorderVisibilityCallback;)V",
        "dismissBorder",
        "",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouchCancel",
        "e1",
        "showBorder",
        "Companion",
        "OnBorderVisibilityCallback",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final NUJ:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$a;


# instance fields
.field private NUG:Z

.field private NUH:Landroid/view/View;

.field private NUI:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUJ:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-string/jumbo v0, "e1"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    if-eqz v0, :cond_2

    .line 1038
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUI:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;->onDismiss()V

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUH:Landroid/view/View;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUH:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final getBorderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUH:Landroid/view/View;

    return-object v0
.end method

.method public final getOnBorderVisibilityCallback()Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUI:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    if-eqz v0, :cond_1

    .line 1046
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUI:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;->onShow()V

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUH:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cropview/TouchEventLayout;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBorderView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUH:Landroid/view/View;

    return-void
.end method

.method public final setHasBorder(Z)V
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUG:Z

    return-void
.end method

.method public final setOnBorderVisibilityCallback(Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout;->NUI:Lcom/tencent/mm/ui/widget/cropview/BaseCropLayout$b;

    return-void
.end method
