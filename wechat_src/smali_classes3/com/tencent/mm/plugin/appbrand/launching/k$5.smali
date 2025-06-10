.class final Lcom/tencent/mm/plugin/appbrand/launching/k$5;
.super Lcom/tencent/mm/plugin/appbrand/launching/ba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/k;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/aa/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 8

    .prologue
    .line 732
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/ba;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ZLcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    const v0, 0x37fee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXB:Z

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ba;->mcl:Lcom/tencent/mm/plugin/appbrand/launching/w;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;

    .line 2068
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae;->lXB:Z

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->hn(Z)V

    .line 736
    const v0, 0x37fee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bwR()V
    .locals 2

    .prologue
    const v1, 0xb814

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 739
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->bwR()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->g(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    .line 741
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 2

    .prologue
    const v1, 0xb816

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ba;->onDownloadProgress(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$5;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/k;->lXw:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/k$b;->onDownloadProgress(I)V

    .line 755
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
