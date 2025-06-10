.class final Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNg:Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;->jNg:Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x37ce1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.ReportStorageSizeTask#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;->jNg:Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->b(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const v6, 0x37ce0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;->jNg:Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->a(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.AppBrand.ReportStorageSizeTask"

    const-string/jumbo v2, "doReport appId:%s, e:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask$1;->jNg:Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->b(Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
