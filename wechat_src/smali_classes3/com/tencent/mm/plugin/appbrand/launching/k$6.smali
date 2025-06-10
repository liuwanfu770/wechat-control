.class final Lcom/tencent/mm/plugin/appbrand/launching/k$6;
.super Lcom/tencent/mm/plugin/appbrand/launching/ay;
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
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/k;Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 8

    .prologue
    .line 771
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$6;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/ay;-><init>(Ljava/lang/String;IZLcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    return-void
.end method


# virtual methods
.method final bcL()V
    .locals 2

    .prologue
    const v1, 0x37fef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/k$6;->lXR:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->h(Lcom/tencent/mm/plugin/appbrand/launching/k;)V

    .line 775
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
