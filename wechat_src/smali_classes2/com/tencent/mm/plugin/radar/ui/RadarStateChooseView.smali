.class public final Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0006\u0010!\u001a\u00020\u001eJ\u0006\u0010\"\u001a\u00020\u001eJ\u000e\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u000eR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isShowing",
        "",
        "mStatus",
        "Lcom/tencent/mm/plugin/radar/model/RadarManager$ChooseStatus;",
        "getMStatus",
        "()Lcom/tencent/mm/plugin/radar/model/RadarManager$ChooseStatus;",
        "setMStatus",
        "(Lcom/tencent/mm/plugin/radar/model/RadarManager$ChooseStatus;)V",
        "mTrunOn",
        "slideInAnim",
        "Landroid/view/animation/Animation;",
        "getSlideInAnim",
        "()Landroid/view/animation/Animation;",
        "slideInAnim$delegate",
        "Lkotlin/Lazy;",
        "slideOutAnim",
        "getSlideOutAnim",
        "slideOutAnim$delegate",
        "hide",
        "",
        "show",
        "stateAlignment",
        "trunOff",
        "trunOn",
        "trunToStatus",
        "status",
        "Companion",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.RadarStateChooseView"

.field public static final zkr:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;


# instance fields
.field cCm:Z

.field private final zkn:Lf/f;

.field private final zko:Lf/f;

.field zkp:Z

.field zkq:Lcom/tencent/mm/plugin/radar/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21db1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkr:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$a;

    .line 107
    const-string/jumbo v0, "MicroMsg.Radar.RadarStateChooseView"

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x21db6

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkn:Lf/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zko:Lf/f;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkp:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->zje:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x21db7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkn:Lf/f;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView$b;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zko:Lf/f;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkp:Z

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/radar/b/e$a;->zje:Lcom/tencent/mm/plugin/radar/b/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->cCm:Z

    return-void
.end method


# virtual methods
.method final ebQ()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const v2, 0x21db5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkq:Lcom/tencent/mm/plugin/radar/b/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/e;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :pswitch_1
    const v0, 0x7f0f0642

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setBackgroundResource(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getMStatus()Lcom/tencent/mm/plugin/radar/b/e$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkq:Lcom/tencent/mm/plugin/radar/b/e$a;

    return-object v0
.end method

.method final getSlideInAnim()Landroid/view/animation/Animation;
    .locals 2

    const v1, 0x21db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zko:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getSlideOutAnim()Landroid/view/animation/Animation;
    .locals 2

    const v1, 0x21db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkn:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setMStatus(Lcom/tencent/mm/plugin/radar/b/e$a;)V
    .locals 2

    .prologue
    const v1, 0x21db4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->zkq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
