.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController$AvatarAnimator;",
        "",
        "(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V",
        "AvatarTagIndex",
        "",
        "delayShowHandler",
        "com/tencent/mm/plugin/radar/ui/RadarViewController$AvatarAnimator$delayShowHandler$1",
        "Lcom/tencent/mm/plugin/radar/ui/RadarViewController$AvatarAnimator$delayShowHandler$1;",
        "inAnimation",
        "Landroid/view/animation/Animation;",
        "getInAnimation",
        "()Landroid/view/animation/Animation;",
        "isNotXHDPI",
        "",
        "uniqueTag",
        "getUniqueTag",
        "()I",
        "calcDelay",
        "index",
        "cancel",
        "",
        "view",
        "Landroid/view/View;",
        "getAnimationTag",
        "init",
        "show",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field private zlw:I

.field final zlx:Z

.field private final zly:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

.field final synthetic zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x21df0

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->zld:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->gx(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlx:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zly:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eG(Landroid/view/View;)I
    .locals 3

    .prologue
    const v2, 0x21def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cw(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x21dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->eG(Landroid/view/View;)I

    move-result v0

    .line 451
    if-lez v0, :cond_0

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zly:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->removeMessages(I)V

    .line 454
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ebZ()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlw:I

    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlw:I

    return v0
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 3

    .prologue
    const v2, 0x21dec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010095

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v1, "AnimationUtils.loadAnima\u2026anim.radar_user_turn_out)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(ILandroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x21ded

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zly:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 442
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->eG(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 443
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zly:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 447
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
