.class public final Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;
.super Lcom/tencent/mm/plugin/finder/view/tabcomp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u001a\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0015H\u0003R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/hometab/FinderHomeTab;",
        "Lcom/tencent/mm/plugin/finder/view/tabcomp/FinderTab;",
        "titleId",
        "",
        "tabType",
        "(II)V",
        "getTabType",
        "()I",
        "titleIv",
        "Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "getTitleIv",
        "()Lcom/tencent/mm/ui/widget/imageview/WeImageView;",
        "setTitleIv",
        "(Lcom/tencent/mm/ui/widget/imageview/WeImageView;)V",
        "getLayoutId",
        "onTabInflated",
        "",
        "tabView",
        "Landroid/view/ViewGroup;",
        "onTabStatusChanged",
        "isSelected",
        "",
        "setTabRedDot",
        "redDotText",
        "",
        "isTabSelected",
        "setTabTitle",
        "setTitleTv",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final uHR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final uHS:Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;


# instance fields
.field private final dkW:I

.field private uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x3622b

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHS:Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a$a;

    .line 17
    new-array v0, v1, [Lf/o;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v3

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v5

    .line 17
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHR:Ljava/util/Map;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;-><init>(I)V

    iput p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dkW:I

    return-void
.end method

.method private final dij()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x3622a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f07fd

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060427

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_2
    return-void

    .line 106
    :cond_0
    const v0, 0x7f0f0810

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060234

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static final synthetic dik()Ljava/util/Map;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uHR:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x36227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tabView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->nS(Z)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->nT(Z)V

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dkW:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x7f0f03b6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 74
    :cond_0
    const v0, 0x7f0f045d

    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dij()V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bk(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x36229

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4039
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->uBZ:Landroid/widget/ImageView;

    .line 96
    if-eqz v1, :cond_1

    .line 97
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dkW:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const v0, 0x7f0c0d14

    .line 36
    :goto_0
    return v0

    .line 33
    :pswitch_1
    const v0, 0x7f0c0d17

    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f0c0d16

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final nR(Z)V
    .locals 4

    .prologue
    const v3, 0x36228

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4038
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->titleTv:Landroid/widget/TextView;

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->nS(Z)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->nT(Z)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final s(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x36226

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_1

    .line 46
    const v0, 0x7f092df7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1038
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->titleTv:Landroid/widget/TextView;

    .line 2038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->titleTv:Landroid/widget/TextView;

    .line 47
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dkW:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-void

    .line 50
    :pswitch_1
    const v0, 0x7f092df8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->uEP:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 51
    const v0, 0x7f092df9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2039
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->uBZ:Landroid/widget/ImageView;

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/hometab/a;->dij()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 57
    :pswitch_2
    const v0, 0x7f092df6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3039
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/tabcomp/c;->uBZ:Landroid/widget/ImageView;

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
