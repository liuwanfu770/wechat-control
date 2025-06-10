.class public final Lcom/tencent/mm/live/c/ae;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/c/ae$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0018\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u0016J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \t*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveLoadingPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "blurView",
        "Landroid/widget/RelativeLayout;",
        "kotlin.jvm.PlatformType",
        "networkErrTip",
        "Landroid/widget/TextView;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "forceSetVisible",
        "",
        "visible",
        "",
        "hideProgress",
        "setVisible",
        "showBlurBg",
        "username",
        "",
        "showLoadingWithBlurBg",
        "showProgress",
        "showTipWithBlurBg",
        "tip",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hdx:J = 0x12cL

.field public static final hdy:Lcom/tencent/mm/live/c/ae$a;


# instance fields
.field private final haB:Lcom/tencent/mm/live/c/b;

.field private final hdv:Landroid/widget/RelativeLayout;

.field private final hdw:Landroid/widget/TextView;

.field private final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/c/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/c/ae$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/c/ae;->hdy:Lcom/tencent/mm/live/c/ae$a;

    .line 21
    const-wide/16 v0, 0x12c

    sput-wide v0, Lcom/tencent/mm/live/c/ae;->hdx:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 2

    .prologue
    const v1, 0x30237

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/ae;->haB:Lcom/tencent/mm/live/c/b;

    .line 23
    const v0, 0x7f092c83

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdv:Landroid/widget/RelativeLayout;

    .line 24
    const v0, 0x7f092c82

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    .line 25
    const v0, 0x7f092d6c

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/c/ae;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdv:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static final synthetic ast()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/mm/live/c/ae;->hdx:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/c/ae;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/live/c/ae;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final CQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30233

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdv:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "blurView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v1

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "root.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060611

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v0, Lcom/tencent/mm/live/c/ae$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/ae$c;-><init>(Lcom/tencent/mm/live/c/ae;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/live/b/d/a$a;->a(Ljava/lang/String;ILf/g/a/b;)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x30236

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/c/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 129
    sget-object v0, Lcom/tencent/mm/live/c/af;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 133
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/live/c/ae;->oG(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9087
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 9091
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9092
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdv:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "blurView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9093
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 9094
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x30234

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tip"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdv:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "blurView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->progressBar:Landroid/widget/ProgressBar;

    const-string/jumbo v1, "progressBar"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/live/c/ae;->hdw:Landroid/widget/TextView;

    const-string/jumbo v1, "networkErrTip"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/live/b/d/a;->gYk:Lcom/tencent/mm/live/b/d/a$a;

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->are()Ljava/lang/String;

    move-result-object v1

    .line 3010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "root.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060611

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v0, Lcom/tencent/mm/live/c/ae$d;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/live/c/ae$d;-><init>(Lcom/tencent/mm/live/c/ae;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/live/b/d/a$a;->a(Ljava/lang/String;ILf/g/a/b;)V

    .line 4010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final oG(I)V
    .locals 5

    .prologue
    const v4, 0x30235

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 105
    :cond_0
    if-nez p1, :cond_1

    .line 6010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7010
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 110
    const-string/jumbo v0, "animation"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Lcom/tencent/mm/live/c/ae;->hdx:J

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    new-instance v0, Lcom/tencent/mm/live/c/ae$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/c/ae$b;-><init>(Lcom/tencent/mm/live/c/ae;I)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 125
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
