.class public final Lcom/tencent/mm/plugin/appbrand/report/n$e;
.super Lcom/tencent/mm/plugin/appbrand/platform/window/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/n;->bvW()Lcom/tencent/mm/plugin/appbrand/platform/window/b;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/report/AppBrandVideoCastReportHelper$getFullscreenStatusListener$1",
        "Lcom/tencent/mm/plugin/appbrand/platform/window/FullscreenStatusListener;",
        "onEnterFullscreen",
        "",
        "onExitFullscreen",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mNc:Lcom/tencent/mm/plugin/appbrand/report/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n$e;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$e;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    .line 2021
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/n;->jNQ:Z

    .line 45
    return-void
.end method

.method public final bnf()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$e;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/n;->jNQ:Z

    .line 41
    return-void
.end method
