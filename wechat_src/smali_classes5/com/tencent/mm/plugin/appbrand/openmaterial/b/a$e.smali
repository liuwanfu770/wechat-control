.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/g/b/a/mc;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/autogen/mmdata/rpt/wechat_use_weapp_clickStruct;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mrB:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a$e;->mrB:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x386b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    new-instance v0, Lcom/tencent/mm/g/b/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/mc;-><init>()V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a$e;->mrB:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 2046
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->sessionId:Ljava/lang/String;

    .line 1061
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/mc;->wU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/mc;

    move-result-object v0

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
