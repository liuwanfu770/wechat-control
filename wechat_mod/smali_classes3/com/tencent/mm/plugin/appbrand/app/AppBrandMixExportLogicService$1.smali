.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;->bec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPH:Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService$1;->jPH:Lcom/tencent/mm/plugin/appbrand/app/AppBrandMixExportLogicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xac39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/d;->nkR:Lcom/tencent/mm/plugin/appbrand/ui/recommend/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/d;->bIv()V

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
