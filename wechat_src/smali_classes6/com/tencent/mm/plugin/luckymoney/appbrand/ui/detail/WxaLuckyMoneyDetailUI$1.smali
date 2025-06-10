.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private wVg:Z

.field private wVh:Z

.field final synthetic wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVg:Z

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xfd91

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-eqz p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVg:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 125
    :cond_1
    if-lez p2, :cond_4

    .line 137
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVh:Z

    if-eq v1, v0, :cond_3

    .line 138
    if-eqz v0, :cond_5

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVh:Z

    .line 145
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 133
    :goto_3
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const v2, 0xfd90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 119
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVi:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;->LZ(I)V

    .line 111
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVg:Z

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;->wVg:Z

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
