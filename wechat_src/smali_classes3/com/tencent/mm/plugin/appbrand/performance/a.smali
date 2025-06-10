.class public Lcom/tencent/mm/plugin/appbrand/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/k;


# instance fields
.field public mBX:Z

.field public mBY:Z

.field public mBZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBX:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBY:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBZ:Z

    return-void
.end method
