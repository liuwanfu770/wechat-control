.class public final Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cropview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0006\u0010\u001f\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\nJ\u0016\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;",
        "Landroid/widget/TextView;",
        "Lcom/tencent/mm/ui/widget/cropview/IBorderVisibilityCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "disappearRunnable",
        "Ljava/lang/Runnable;",
        "value",
        "duration",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "mainHandler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "runnable",
        "makeTimeString",
        "",
        "d",
        "onDetachedFromWindow",
        "",
        "onVisibility",
        "isShow",
        "",
        "start",
        "time",
        "disappearTime",
        "",
        "stop",
        "Companion",
        "libmmui_release"
    }
.end annotation


# static fields
.field public static final NWe:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$a;


# instance fields
.field private doS:Ljava/lang/Runnable;

.field private duration:I

.field private final idy:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2828f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->NWe:Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x2828c

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextSize(IF)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextColor(I)V

    .line 37
    const v0, 0x7f0804d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setPadding(IIII)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2828d

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextSize(IF)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextColor(I)V

    .line 37
    const v0, 0x7f0804d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setPadding(IIII)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2828e

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->idy:Lcom/tencent/mm/sdk/platformtools/au;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextSize(IF)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setTextColor(I)V

    .line 37
    const v0, 0x7f0804d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setPadding(IIII)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic ajx(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x28290

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->uS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private start(I)V
    .locals 5

    .prologue
    const v4, 0x28287

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setAlpha(F)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->stop()V

    .line 60
    if-gez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    iput p1, v1, Lf/g/b/y$d;->Qdc:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->uS(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView$b;-><init>(Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;Lf/g/b/y$d;I)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->doS:Ljava/lang/Runnable;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->doS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private stop()V
    .locals 2

    .prologue
    const v1, 0x28288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->doS:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static uS(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2828a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 89
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Bw(Z)V
    .locals 2

    .prologue
    const v1, 0x2828b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p1, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setVisibility(I)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->duration:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x28289

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->stop()V

    .line 85
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDuration(I)V
    .locals 4

    .prologue
    const v3, 0x28285

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->duration:I

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const-string/jumbo v0, "MicroMsg.VideoTimeView"

    const-string/jumbo v1, "[setDuration] value="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const v1, 0x28286

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->duration:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/cropview/VideoTimeView;->start(I)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
