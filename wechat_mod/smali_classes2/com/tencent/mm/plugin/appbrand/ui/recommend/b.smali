.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003\u001a\u0012\u0010\u0004\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003\u00a8\u0006\u0005"
    }
    gPj = {
        "getDefaultAppCardBg",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;",
        "getDefaultCardContentImgBg",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0xc894

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getDefaultAppCardBg"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/a;->activity:Landroid/app/Activity;

    .line 377
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
