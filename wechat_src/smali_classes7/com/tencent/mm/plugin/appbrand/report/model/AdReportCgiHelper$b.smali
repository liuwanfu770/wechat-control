.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 6

    .prologue
    const v5, 0xbbcf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;

    .line 1055
    const-string/jumbo v0, "MicroMsg.AdReportCgiHelper"

    const-string/jumbo v1, "report kvId:%d str:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->b(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->a(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;->b(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$AdReportCgiParams;)Ljava/lang/String;

    move-result-object v1

    .line 2018
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->au(ILjava/lang/String;)V

    .line 1058
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
