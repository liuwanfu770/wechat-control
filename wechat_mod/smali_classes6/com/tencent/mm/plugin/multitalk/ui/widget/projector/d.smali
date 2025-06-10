.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;
.super Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenBlackBoardProjector;",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectRootView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getBackgroundView",
        "Landroid/view/View;",
        "getLayoutId",
        "",
        "initView",
        "",
        "Companion",
        "plugin-multitalk_release"
    }
.end annotation


# static fields
.field public static final xZM:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x31cff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->xZM:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x31cfe

    const/4 v6, 0x3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;-><init>()V

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 1023
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->D([I)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    .line 1028
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1032ee

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "context.resources.getStr\u2026_func_send_to_friend_btn)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    .line 1029
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1032ec

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.resources.getStr\u2026screen_more_func_fav_btn)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v8

    .line 1030
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1032ed

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.resources.getStr\u2026more_func_sav_to_picture)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v9

    .line 1031
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f103194

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context.resources.getStr\u2026n_projector_clear_screen)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v10}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v6

    .line 1027
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->a([Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$c;)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;

    move-result-object v0

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    .line 1032
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->E([I)Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;

    move-result-object v0

    .line 2068
    iput v6, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->type:I

    .line 1036
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e$a;->dNS()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setScreenFuncConfig(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getLayoutId()I

    move-result v2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1038
    const v0, 0x7f093012

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMReadyLayout(Landroid/widget/FrameLayout;)V

    .line 1039
    const v0, 0x7f093010

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMEditLayout(Landroid/widget/FrameLayout;)V

    .line 1040
    const v0, 0x7f09300f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setBottomRoot(Landroid/widget/FrameLayout;)V

    .line 1041
    const v0, 0x7f093013

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setTopRoot(Landroid/widget/FrameLayout;)V

    .line 1042
    const v0, 0x7f09300e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setAvatarRoot(Landroid/widget/FrameLayout;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1044
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getScreenFuncConfig()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMultiTalkStrokeContext(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;)V

    .line 1045
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setTopUiLayout(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/p;)V

    .line 1046
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setAvatarLayout(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/j;)V

    .line 1047
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getScreenFuncConfig()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setBottomUiLayout(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/k;)V

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setMScreenReportData(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;)V

    .line 1049
    new-instance v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getScreenFuncConfig()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/a;Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->setReadyUI(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/r;)V

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->refreshView()V

    .line 1051
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->qQ(Z)V

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1022
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
    .end array-data

    .line 1027
    :array_1
    .array-data 4
        0xb
        0x9
    .end array-data
.end method


# virtual methods
.method public final getBackgroundView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x31cfd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/d;->getMEditLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 75
    const v0, 0x7f0c0ef4

    return v0
.end method
