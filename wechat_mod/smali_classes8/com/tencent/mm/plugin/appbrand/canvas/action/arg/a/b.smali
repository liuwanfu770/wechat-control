.class public abstract Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private khj:Lcom/tencent/mm/sdk/platformtools/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/bq",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bq;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bq;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->khj:Lcom/tencent/mm/sdk/platformtools/bq;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/canvas/a/a;)V
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->khj:Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bq;->release(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bjc()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->khj:Lcom/tencent/mm/sdk/platformtools/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bq;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    .line 18
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/b;->bjd()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;

    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public abstract bjd()Lcom/tencent/mm/plugin/appbrand/canvas/a/a;
.end method
