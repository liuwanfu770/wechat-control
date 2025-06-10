.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mNJ:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->mNJ:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xbbca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->mNJ:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->mNJ:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$a;->onDone()V

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
