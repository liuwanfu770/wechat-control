.class public final Lcom/tencent/mm/live/c/v;
.super Lcom/tencent/mm/live/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/c/v$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001;B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0006\u0010!\u001a\u00020\u0017J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J,\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0002J\u0018\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020&2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0011H\u0016J\u001a\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\u000bH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    gPj = {
        "Lcom/tencent/mm/live/plugin/LiveGuestRightPanelPlugin;",
        "Lcom/tencent/mm/live/plugin/BaseLivePlugin;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "root",
        "Landroid/view/ViewGroup;",
        "statusMonitor",
        "Lcom/tencent/mm/live/plugin/ILiveStatus;",
        "(Landroid/view/ViewGroup;Lcom/tencent/mm/live/plugin/ILiveStatus;)V",
        "fetcherListener",
        "Lkotlin/Function0;",
        "",
        "likeBtn",
        "Landroid/widget/ImageView;",
        "likeBtnClickArea",
        "Landroid/widget/RelativeLayout;",
        "likeCount",
        "",
        "likeCountTv",
        "Landroid/widget/TextView;",
        "likeLayout",
        "Landroid/widget/LinearLayout;",
        "likeTooMuch",
        "",
        "liveVisitorMicPlugin",
        "Lcom/tencent/mm/live/plugin/LiveVisitorMicPlugin;",
        "needPostLike",
        "postLikeTimer",
        "Lcom/tencent/mm/sdk/platformtools/MTimerHandler;",
        "vibrator",
        "",
        "kotlin.jvm.PlatformType",
        "checkBtnLayout",
        "isWaitingMic",
        "mount",
        "onBackPress",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onSceneEnd",
        "errType",
        "errCode",
        "errMsg",
        "",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "postLike",
        "scaleAnimate",
        "target",
        "targetValue",
        "",
        "setVisible",
        "visible",
        "statusChange",
        "status",
        "Lcom/tencent/mm/live/plugin/ILiveStatus$LiveStatus;",
        "param",
        "Landroid/os/Bundle;",
        "unMount",
        "Companion",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field public static final hcC:Lcom/tencent/mm/live/c/v$a;


# instance fields
.field private final haB:Lcom/tencent/mm/live/c/b;

.field private final har:Landroid/widget/TextView;

.field private final hcA:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final hcB:Lcom/tencent/mm/sdk/platformtools/ba;

.field public final hcu:Lcom/tencent/mm/live/c/bi;

.field private final hcv:Landroid/widget/ImageView;

.field private final hcw:Landroid/widget/RelativeLayout;

.field private final hcx:Landroid/widget/LinearLayout;

.field private hcy:Z

.field private final hcz:Ljava/lang/Object;

.field private likeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x301f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/live/c/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/live/c/v$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/live/c/v;->hcC:Lcom/tencent/mm/live/c/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
    .locals 7

    .prologue
    const v6, 0x7f0909d4

    const v5, 0x301f3

    const/4 v4, 0x1

    const/4 v3, -0x1

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusMonitor"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/live/c/a;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/live/c/v;->haB:Lcom/tencent/mm/live/c/b;

    .line 41
    new-instance v1, Lcom/tencent/mm/live/c/bi;

    const v0, 0x7f092d4a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "root.findViewById(R.id.live_visitor_mic_parent)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/live/c/v;->haB:Lcom/tencent/mm/live/c/b;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/live/c/bi;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V

    iput-object v1, p0, Lcom/tencent/mm/live/c/v;->hcu:Lcom/tencent/mm/live/c/bi;

    .line 42
    const v0, 0x7f092cf2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.live_right_panel_like)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->hcv:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f092cf3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026ht_panel_like_click_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->hcw:Landroid/widget/RelativeLayout;

    .line 44
    const v0, 0x7f092cf4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.l\u2026ight_panel_like_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->har:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f092c81

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "root.findViewById(R.id.live_like_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->hcx:Landroid/widget/LinearLayout;

    .line 49
    iput-boolean v4, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->hcz:Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/tencent/mm/live/c/v$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/live/c/v$b;-><init>(Lcom/tencent/mm/live/c/v;Landroid/view/ViewGroup;)V

    check-cast v0, Lf/g/a/a;

    iput-object v0, p0, Lcom/tencent/mm/live/c/v;->hcA:Lf/g/a/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v2, "RoomLiveLike::Timer"

    new-instance v0, Lcom/tencent/mm/live/c/v$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/v$e;-><init>(Lcom/tencent/mm/live/c/v;)V

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ba$a;

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/live/c/v;->hcB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "root.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f08ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/live/c/v;->hcw:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/tencent/mm/live/c/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/v$1;-><init>(Lcom/tencent/mm/live/c/v;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/live/b/n;->gTp:Lcom/tencent/mm/live/b/n;

    invoke-virtual {p0}, Lcom/tencent/mm/live/c/v;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/c/v;->hcA:Lf/g/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/b/n;->d(Ljava/lang/String;Lf/g/a/a;)V

    .line 115
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 118
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "root.findViewById<Linear\u2026>(R.id.content_root_view)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/live/c/v;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcx:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/live/c/v;)Lcom/tencent/mm/live/c/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->haB:Lcom/tencent/mm/live/c/b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/live/c/v;)V
    .locals 8

    .prologue
    const v7, 0x301f5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3142
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcu:Lcom/tencent/mm/live/c/bi;

    .line 3542
    iget-object v1, v0, Lcom/tencent/mm/live/c/bi;->hfu:Landroid/widget/LinearLayout;

    .line 3143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3145
    iget-object v2, p0, Lcom/tencent/mm/live/c/v;->hcx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3146
    iget-object v2, p0, Lcom/tencent/mm/live/c/v;->hcx:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Lf/k/j;->mi(II)I

    move-result v1

    .line 3148
    check-cast v0, Ljava/lang/Iterable;

    .line 3244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    .line 3150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4010
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 3152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/live/c/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->har:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/live/c/v;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    return v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/live/c/v;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/mm/live/c/v;)V
    .locals 4

    .prologue
    const v1, 0x301f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4123
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcz:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 4124
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcz:Ljava/lang/Object;

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4126
    :cond_0
    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    .line 4127
    new-instance v0, Lcom/tencent/mm/live/c/v$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/v$d;-><init>(Lcom/tencent/mm/live/c/v;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/mm/live/c/v;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcw:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static final synthetic i(Lcom/tencent/mm/live/c/v;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/live/c/v;->hcB:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method public static final synthetic j(Lcom/tencent/mm/live/c/v;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    return v0
.end method

.method public static final synthetic k(Lcom/tencent/mm/live/c/v;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    return-void
.end method

.method public static final synthetic p(Landroid/view/View;F)V
    .locals 4

    .prologue
    const v1, 0x301f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4138
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x301ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/live/c/a;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/live/c/w;->cbA:[I

    invoke-virtual {p1}, Lcom/tencent/mm/live/c/b$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 187
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/live/c/v;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/c/v;->oG(I)V

    .line 3010
    iget-object v1, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 191
    new-instance v0, Lcom/tencent/mm/live/c/v$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/v$f;-><init>(Lcom/tencent/mm/live/c/v;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 194
    :pswitch_2
    if-eqz p2, :cond_0

    const-string/jumbo v0, "PARAM_IS_ENTERING_COMMENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 195
    invoke-virtual {p0, v4}, Lcom/tencent/mm/live/c/v;->oG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/live/c/v;->oG(I)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final asc()V
    .locals 3

    .prologue
    const v2, 0x301f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf75

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asd()V
    .locals 3

    .prologue
    const v2, 0x301f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf75

    check-cast p0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public final oG(I)V
    .locals 2

    .prologue
    const v1, 0x301ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x301ed

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveGuestRightPanelPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    :goto_0
    if-nez v0, :cond_2

    .line 176
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/live/plugin/LiveGuestRightPanelPlugin"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f092cf3

    if-ne v0, v1, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/live/c/v;->hcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 163
    const-string/jumbo v2, "PARAM_LIVE_LIKE_CONFETTI_X"

    aget v3, v1, v6

    iget-object v4, p0, Lcom/tencent/mm/live/c/v;->hcw:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget-object v4, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string/jumbo v2, "PARAM_LIVE_LIKE_CONFETTI_Y"

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 1010
    iget-object v3, p0, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v1, v3

    sget-object v3, Lcom/tencent/mm/live/b/q$b;->gTI:Lcom/tencent/mm/live/b/q$b;

    invoke-static {}, Lcom/tencent/mm/live/b/q$b;->aqj()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/live/c/v;->haB:Lcom/tencent/mm/live/c/b;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZc:Lcom/tencent/mm/live/c/b$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/live/c/b;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->oq(I)V

    .line 169
    iput-boolean v6, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    .line 170
    iput v6, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    goto/16 :goto_1

    .line 161
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x301f2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    instance-of v0, p4, Lcom/tencent/mm/live/b/a/q;

    if-eqz v0, :cond_2

    .line 218
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/live/c/v$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/v$c;-><init>(Lcom/tencent/mm/live/c/v;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveGuestRightPanelPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " likeCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    if-lez v0, :cond_1

    .line 227
    sget-object v0, Lcom/tencent/mm/live/b/t;->gVk:Lcom/tencent/mm/live/b/t;

    iget v0, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    invoke-static {v0}, Lcom/tencent/mm/live/b/t;->oq(I)V

    .line 228
    iput-boolean v3, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    .line 229
    iput v3, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 231
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/live/c/v;->hcy:Z

    .line 232
    iput v3, p0, Lcom/tencent/mm/live/c/v;->likeCount:I

    .line 238
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
