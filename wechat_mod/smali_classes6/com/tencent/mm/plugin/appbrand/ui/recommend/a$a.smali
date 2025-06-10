.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$a;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$AppRecommendViewHolder;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter$BaseRecommendViewHolder;",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;Landroid/view/View;)V",
        "appName",
        "Landroid/widget/TextView;",
        "getAppName",
        "()Landroid/widget/TextView;",
        "contentDesc",
        "getContentDesc",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final nkv:Landroid/widget/TextView;

.field final nkw:Landroid/widget/TextView;

.field final synthetic nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xc875

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$a;->nkx:Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    const v0, 0x7f090227

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026d_recommend_content_desc)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$a;->nkv:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f09022b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ecommend_footer_app_name)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a$a;->nkw:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
