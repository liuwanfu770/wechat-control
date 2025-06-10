.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/d;
.super Lcom/tencent/mm/ui/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/ui/view/gallery/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryOverScrollConsumer;",
        "Lcom/tencent/mm/ui/recyclerview/GalleryScrollConsumer;",
        "()V",
        "currScrollType",
        "",
        "downX",
        "",
        "downY",
        "galleryView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
        "getGalleryView",
        "()Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
        "setGalleryView",
        "(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V",
        "totalScrollY",
        "dispatchTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "isTouchMoved",
        "scrollType",
        "getScrollDirection",
        "showExitHint",
        "",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final Dnq:Lcom/tencent/mm/plugin/story/ui/view/gallery/d$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GalleryOverScrollConsumer"


# instance fields
.field private CxH:I

.field Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

.field private Dnp:I

.field private cCC:F

.field private cCD:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1d61f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dnq:Lcom/tencent/mm/plugin/story/ui/view/gallery/d$a;

    .line 18
    const-string/jumbo v0, "MicroMsg.GalleryOverScrollConsumer"

    sput-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ZI)Z
    .locals 7

    .prologue
    const v6, 0x1d61e

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "event"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 66
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->cCC:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->cCD:F

    goto :goto_0

    .line 37
    :pswitch_1
    if-eqz p2, :cond_0

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dnp:I

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->cCD:F

    sub-float/2addr v1, v2

    .line 42
    cmpg-float v2, v1, v3

    if-gtz v2, :cond_8

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v2, :cond_2

    .line 44
    float-to-int v3, v1

    neg-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->CxH:I

    .line 45
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setTranslationY(F)V

    move v1, v0

    .line 43
    goto :goto_0

    :cond_1
    move v0, v1

    .line 39
    goto :goto_1

    :cond_2
    move v1, v0

    .line 43
    goto :goto_0

    .line 52
    :pswitch_2
    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->CxH:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dnp:I

    if-ne v2, v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    :cond_3
    iput v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dnp:I

    .line 1070
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1071
    const-string/jumbo v0, "vibrator"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1072
    instance-of v3, v0, Landroid/os/Vibrator;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_5

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1073
    :cond_5
    const v0, 0x7f10240e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/h;->cv(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 57
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->CxH:I

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "LogStory: touch cancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dnp:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->Dfd:Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;->setTranslationY(F)V

    .line 63
    :cond_7
    iput v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/d;->CxH:I

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto/16 :goto_0

    .line 31
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
    .line 77
    const/4 v0, 0x1

    return v0
.end method
