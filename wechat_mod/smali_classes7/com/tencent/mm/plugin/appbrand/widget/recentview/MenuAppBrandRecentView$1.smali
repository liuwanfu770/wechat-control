.class final Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const v9, 0xc352

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z

    move-result v0

    .line 91
    :goto_0
    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_1
    return v0

    .line 94
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 97
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 98
    const/16 v0, 0x442

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    const/4 v5, -0x1

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 101
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 3

    .prologue
    const v2, 0xc353

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView$1;->nMK:Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;->a(Lcom/tencent/mm/plugin/appbrand/widget/recentview/MenuAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;->b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z

    move-result v0

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
