.class public final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;
.super Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001c\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1",
        "Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;",
        "contentView",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getContentView",
        "()Landroid/view/View;",
        "headerViewText",
        "",
        "getHeaderViewText",
        "()Ljava/lang/String;",
        "needHeader",
        "",
        "getNeedHeader",
        "()Z",
        "postOnUiThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final needHeader:Z

.field final synthetic nkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;->nkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;->needHeader:Z

    return-void
.end method


# virtual methods
.method public final bIn()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xc86a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;->nkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;->nko:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;

    const v1, 0x7f100265

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this@AppBrandLauncherRec\u2026header_text_all_use_hint)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bIo()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;->needHeader:Z

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xc86b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$uiLogic$2$1;->nkp:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList$b;->nko:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendList;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
