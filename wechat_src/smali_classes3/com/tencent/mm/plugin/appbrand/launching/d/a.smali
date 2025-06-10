.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/d/a;
.super Lcom/tencent/luggage/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/luggage/sdk/e/a",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/AppBrandBasePreFetchTaskWC;",
        "T",
        "Lcom/tencent/luggage/sdk/tasks/AppBrandBasePreFetchTask;",
        "()V",
        "report",
        "",
        "qualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "qualitySession"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method
