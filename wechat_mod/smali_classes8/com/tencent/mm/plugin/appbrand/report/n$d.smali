.class final Lcom/tencent/mm/plugin/appbrand/report/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/n;->a(ZLjava/lang/String;Ljava/lang/String;I)V
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
.field final synthetic kSM:Ljava/lang/String;

.field final synthetic mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

.field final synthetic mNd:I

.field final synthetic mNf:Z

.field final synthetic mNg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/n;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNd:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNf:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->kSM:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xc747

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNc:Lcom/tencent/mm/plugin/appbrand/report/n;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNd:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/n;->a(Lcom/tencent/mm/plugin/appbrand/report/n;I)Lcom/tencent/mm/g/b/a/lg;

    move-result-object v2

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNf:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/lg;->tw(J)Lcom/tencent/mm/g/b/a/lg;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->kSM:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lg;->we(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lg;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/n$d;->mNg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/lg;->wf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lg;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/lg;->aPT()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    .line 74
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
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

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
