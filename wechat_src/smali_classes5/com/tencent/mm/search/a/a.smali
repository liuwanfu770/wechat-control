.class public final Lcom/tencent/mm/search/a/a;
.super Lcom/tencent/mm/ui/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/search/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/search/gesture/GallerySwipeBackConsumer;",
        "Lcom/tencent/mm/ui/recyclerview/GalleryScrollConsumer;",
        "galleryView",
        "Landroid/view/View;",
        "galleryScaleListener",
        "Lcom/tencent/mm/search/gesture/IOnGalleryScale;",
        "(Landroid/view/View;Lcom/tencent/mm/search/gesture/IOnGalleryScale;)V",
        "consumed",
        "",
        "currScrollType",
        "",
        "downX",
        "",
        "downY",
        "getGalleryScaleListener",
        "()Lcom/tencent/mm/search/gesture/IOnGalleryScale;",
        "getGalleryView",
        "()Landroid/view/View;",
        "maxDownX",
        "moveExitY",
        "totalMovedX",
        "totalMovedY",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isTouchMoved",
        "scrollType",
        "getScrollDirection",
        "releaseVelocityTracker",
        "",
        "touchRelease",
        "touchTranslate",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final KVr:Lcom/tencent/mm/search/a/a$a;


# instance fields
.field private DnK:I

.field private final DnL:I

.field private DnM:F

.field private DnN:F

.field private DnO:Z

.field private final DnP:Landroid/view/View;

.field private Dnp:I

.field private final KVq:Lcom/tencent/mm/search/a/b;

.field private cCC:F

.field private cCD:F

.field private ol:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36808

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/search/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/search/a/a;->KVr:Lcom/tencent/mm/search/a/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/search/a/b;)V
    .locals 3

    .prologue
    const v2, 0x36807

    const-string/jumbo v0, "galleryView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "galleryScaleListener"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/l/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/search/a/a;->KVq:Lcom/tencent/mm/search/a/b;

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/search/a/a;->DnK:I

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/search/a/a;->DnL:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final nv()V
    .locals 2

    .prologue
    const v1, 0x36806

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 111
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ZI)Z
    .locals 8

    .prologue
    const v7, 0x36805

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v3, "event"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 76
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/search/a/a;->cCC:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/search/a/a;->cCD:F

    goto :goto_0

    .line 44
    :pswitch_1
    if-eqz p2, :cond_2

    .line 45
    iput p3, p0, Lcom/tencent/mm/search/a/a;->Dnp:I

    .line 47
    const/16 v3, 0x8

    if-ne p3, v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/search/a/a;->cCC:F

    iget v4, p0, Lcom/tencent/mm/search/a/a;->DnK:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    :cond_3
    if-ne p3, v6, :cond_6

    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 50
    iget v3, p0, Lcom/tencent/mm/search/a/a;->cCC:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/search/a/a;->DnM:F

    .line 51
    iget v0, p0, Lcom/tencent/mm/search/a/a;->cCD:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/search/a/a;->DnN:F

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1082
    iget v0, p0, Lcom/tencent/mm/search/a/a;->Dnp:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/search/a/a;->DnN:F

    .line 1084
    :goto_2
    cmpg-float v1, v0, v2

    if-gez v1, :cond_5

    move v0, v2

    .line 1087
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    goto :goto_0

    :cond_6
    move v0, v1

    .line 47
    goto :goto_1

    .line 1083
    :cond_7
    iget v0, p0, Lcom/tencent/mm/search/a/a;->DnM:F

    iget-object v1, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 58
    :pswitch_2
    iget-boolean v3, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    if-eqz v3, :cond_a

    .line 1093
    iget-object v3, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_8

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1094
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 1095
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/search/a/a;->ol:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    .line 1097
    :goto_4
    iget v5, p0, Lcom/tencent/mm/search/a/a;->Dnp:I

    if-ne v5, v6, :cond_e

    .line 1098
    iget v3, p0, Lcom/tencent/mm/search/a/a;->DnN:F

    iget v5, p0, Lcom/tencent/mm/search/a/a;->DnL:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_9

    cmpl-float v3, v4, v2

    if-lez v3, :cond_d

    .line 1101
    :cond_9
    :goto_5
    if-eqz v0, :cond_f

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->KVq:Lcom/tencent/mm/search/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/search/a/b;->aua()V

    .line 61
    :cond_a
    :goto_6
    iput v1, p0, Lcom/tencent/mm/search/a/a;->Dnp:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/search/a/a;->DnM:F

    .line 63
    iput v2, p0, Lcom/tencent/mm/search/a/a;->DnN:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/search/a/a;->nv()V

    goto/16 :goto_0

    :cond_b
    move v3, v2

    .line 1094
    goto :goto_3

    :cond_c
    move v4, v2

    .line 1095
    goto :goto_4

    :cond_d
    move v0, v1

    .line 1098
    goto :goto_5

    .line 1100
    :cond_e
    iget v4, p0, Lcom/tencent/mm/search/a/a;->DnM:F

    iget-object v5, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_9

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_9

    move v0, v1

    goto :goto_5

    .line 1104
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 68
    :pswitch_3
    iput v1, p0, Lcom/tencent/mm/search/a/a;->Dnp:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/search/a/a;->DnP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    iput v2, p0, Lcom/tencent/mm/search/a/a;->DnM:F

    .line 71
    iput v2, p0, Lcom/tencent/mm/search/a/a;->DnN:F

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/search/a/a;->DnO:Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/search/a/a;->nv()V

    goto/16 :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final eMy()I
    .locals 1

    .prologue
    .line 115
    const/16 v0, 0xa

    return v0
.end method
