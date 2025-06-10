.class public Lcom/tencent/mm/plugin/game/ui/GameBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;,
        Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;
    }
.end annotation


# instance fields
.field private aHO:F

.field private aHP:F

.field private mContext:Landroid/content/Context;

.field private nGx:Lcom/tencent/mm/ui/base/MMDotView;

.field private qoy:Landroid/support/v4/view/ViewPager;

.field private vLi:I

.field private vST:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

.field vSU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;"
        }
    .end annotation
.end field

.field vSV:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0xa39a

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vLi:I

    .line 120
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 217
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHO:F

    .line 218
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHP:F

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    .line 54
    const v0, 0x7f0c0561

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->qoy:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameBannerView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private oJ(Z)V
    .locals 2

    .prologue
    const v1, 0xa39f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x44d

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0xa3a0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBannerView"

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

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBannerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 270
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vIo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vIo:Ljava/lang/String;

    .line 2280
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vLi:I

    move v1, v9

    move v2, v10

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 276
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameBannerView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v2, "null or nil url"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2288
    const-string/jumbo v2, "game_app_id"

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2289
    const-string/jumbo v2, "game_report_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2290
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v2, v1, v6, v0}, Lcom/tencent/mm/plugin/game/e/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vLi:I

    move v1, v9

    move v2, v10

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0xa39b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1083
    const v0, 0x7f090ff9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    .line 1084
    const v0, 0x7f090ffa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->qoy:Landroid/support/v4/view/ViewPager;

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1087
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBannerView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vST:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0xa39e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1226
    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_1

    .line 214
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1228
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHO:F

    .line 1229
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHP:F

    goto :goto_0

    .line 1233
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHO:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 1234
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHP:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 1235
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1236
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->oJ(Z)V

    goto :goto_0

    .line 1242
    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->oJ(Z)V

    .line 1243
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHO:F

    .line 1244
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->aHP:F

    goto :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    goto :goto_1

    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1

    .line 1226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const v7, 0xa39d

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v3, p1, v0

    .line 190
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "now selected page %d, now exactly positon : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 192
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->mContext:Landroid/content/Context;

    const/16 v1, 0xb

    const/16 v2, 0x44d

    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vLi:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBannerList(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameBannerView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const v5, 0xa39c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "Empty banner list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameBannerView"

    const-string/jumbo v1, "bannerList size"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->qoy:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vST:Lcom/tencent/mm/plugin/game/ui/GameBannerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vSV:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 1097
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->setVisibility(I)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameBannerView;->vLi:I

    .line 60
    return-void
.end method
