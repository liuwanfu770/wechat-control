.class final Lcom/tencent/mm/plugin/appbrand/report/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/n;->vt(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

.field final synthetic mNd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n$b;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/n$b;->mNd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc745

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$b;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/n$b;->mNd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/n;->a(Lcom/tencent/mm/plugin/appbrand/report/n;I)Lcom/tencent/mm/g/b/a/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lg;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "AppBrandVideoCastReportHelperWC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "catch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
