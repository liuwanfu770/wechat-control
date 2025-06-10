.class final Lcom/tencent/mm/plugin/appbrand/launching/ba$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ba;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcp:Lcom/tencent/mm/plugin/appbrand/launching/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ba;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 8

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba$1;->mcp:Lcom/tencent/mm/plugin/appbrand/launching/ba;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/ae;-><init>(Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    return-void
.end method


# virtual methods
.method public final bwR()V
    .locals 2

    .prologue
    const v1, 0xb8e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bwR()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba$1;->mcp:Lcom/tencent/mm/plugin/appbrand/launching/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bwR()V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 2

    .prologue
    const v1, 0xb8e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->onDownloadProgress(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba$1;->mcp:Lcom/tencent/mm/plugin/appbrand/launching/ba;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->onDownloadProgress(I)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
