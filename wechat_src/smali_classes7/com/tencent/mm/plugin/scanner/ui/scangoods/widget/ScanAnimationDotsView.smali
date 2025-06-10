.class public final Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0014J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;",
        "Landroid/view/View;",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animationType",
        "controller",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanDotsAnimationController;",
        "viewHeight",
        "viewWidth",
        "addAnimationDots",
        "",
        "pointsResult",
        "Lcom/tencent/mm/plugin/scanner/model/ScanPointsInfo;",
        "init",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "refreshView",
        "release",
        "setDuration",
        "duration",
        "",
        "show",
        "visible",
        "",
        "startAnimation",
        "stopAnimation",
        "Companion",
        "plugin-scan_release"
    }
.end annotation


# static fields
.field public static final Ays:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView$a;


# instance fields
.field private Ayq:I

.field private Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

.field private giW:I

.field private giX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xcc3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ays:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xcc3b

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0xcc3c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayq:I

    .line 1034
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayq:I

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/i;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/d;)Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/scanner/model/ae;)V
    .locals 6

    .prologue
    const v5, 0xcc38

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pointsResult"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "MicroMsg.ScanAnimationDotsView"

    const-string/jumbo v1, "alvinluo addAnimationDots size: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1008
    iget v4, p1, Lcom/tencent/mm/plugin/scanner/model/ae;->pointCount:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->b(Lcom/tencent/mm/plugin/scanner/model/ae;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0xcc33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const v3, 0xcc34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giW:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giW:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giX:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giW:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->giX:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->hE(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final refreshView()V
    .locals 2

    .prologue
    const v1, 0xcc36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->refreshView()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->invalidate()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0xcc3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDuration(J)V
    .locals 3

    .prologue
    const v1, 0xcc35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->setDuration(J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final startAnimation()V
    .locals 6

    .prologue
    const v5, 0xcc37

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.ScanAnimationDotsView"

    const-string/jumbo v1, "alvinluo startAnimation type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->startAnimation()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stopAnimation()V
    .locals 3

    .prologue
    const v2, 0xcc39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.ScanAnimationDotsView"

    const-string/jumbo v1, "alvinluo stopAnimation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/ScanAnimationDotsView;->Ayr:Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/e;->stopAnimation()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
