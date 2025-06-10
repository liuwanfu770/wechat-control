.class public final Lcom/tencent/mm/live/core/mini/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/mini/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000fJ\u0010\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/live/core/mini/LiveMiniManager;",
        "",
        "()V",
        "intent",
        "Landroid/content/Intent;",
        "isReported",
        "",
        "mWakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "miniLayout",
        "Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;",
        "miniLayoutVideoContainer",
        "Landroid/widget/FrameLayout;",
        "resumeActivityName",
        "",
        "addRenderView",
        "",
        "view",
        "Landroid/view/View;",
        "addViewToWindow",
        "size",
        "Landroid/graphics/Point;",
        "liveId",
        "",
        "isAnchor",
        "generateType",
        "",
        "opType",
        "release",
        "removeViewFromWindow",
        "setup",
        "activityName",
        "setupMiniView",
        "miniView",
        "updateState",
        "state",
        "Lcom/tencent/mm/live/core/mini/LiveMiniState;",
        "Companion",
        "plugin-core_release"
    }
.end annotation


# static fields
.field public static final gPT:Lcom/tencent/mm/live/core/mini/b$a;


# instance fields
.field public fHM:Z

.field public final gPP:Landroid/os/PowerManager$WakeLock;

.field public gPQ:Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;

.field public gPR:Landroid/widget/FrameLayout;

.field public gPS:Ljava/lang/String;

.field public intent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31f47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/core/mini/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/mini/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/core/mini/b;->gPT:Lcom/tencent/mm/live/core/mini/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x31f46

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->intent:Landroid/content/Intent;

    .line 40
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPR:Landroid/widget/FrameLayout;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPS:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/os/PowerManager;

    .line 47
    const v1, 0x2000000a

    const-string/jumbo v2, "MicroMsg.LiveCoreMini"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string/jumbo v1, "pm.newWakeLock(PowerMana\u2026er.ON_AFTER_RELEASE, TAG)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPP:Landroid/os/PowerManager$WakeLock;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.LiveCoreMini"

    const-string/jumbo v1, "alvinluo acquire wakeLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 52
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/core/mini/b;)Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPQ:Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;

    return-object v0
.end method


# virtual methods
.method public final apa()V
    .locals 3

    .prologue
    const v2, 0x31f44

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/live/core/mini/c;->gPW:Lcom/tencent/mm/live/core/mini/c;

    invoke-static {}, Lcom/tencent/mm/live/core/mini/c;->apb()V

    .line 140
    sget-object v0, Lcom/tencent/mm/live/core/mini/a;->gPF:Lcom/tencent/mm/live/core/mini/a$a;

    .line 1125
    sget-object v0, Lcom/tencent/mm/live/core/mini/a$b;->gPH:Lcom/tencent/mm/live/core/mini/a$b;

    invoke-static {}, Lcom/tencent/mm/live/core/mini/a$b;->aoZ()Lcom/tencent/mm/live/core/mini/a;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPQ:Lcom/tencent/mm/live/core/mini/AbsLiveMiniView;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/core/mini/a;->b(Landroid/widget/FrameLayout;)V

    .line 141
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cy(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x31f45

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 145
    new-instance v0, Lcom/tencent/mm/live/core/mini/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/core/mini/e;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/live/core/mini/b;->gPR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/live/core/mini/b;->gPR:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
