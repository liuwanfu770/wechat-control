.class public final Lcom/tencent/mm/plugin/appbrand/service/v;
.super Lcom/tencent/mm/plugin/appbrand/service/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/service/MonkeyTestAppService;",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "wxAutoTestJs",
        "",
        "(Ljava/lang/String;)V",
        "getWxAutoTestJs",
        "()Ljava/lang/String;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final mSd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38741

    const-string/jumbo v0, "wxAutoTestJs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/v;->mSd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
