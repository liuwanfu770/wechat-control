.class public final Lcom/tencent/mm/plugin/appbrand/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/b$a;
    }
.end annotation


# instance fields
.field public kBT:Lcom/tencent/mm/sdk/platformtools/au;

.field public mLF:Lcom/tencent/mm/protocal/protobuf/eth;

.field public mLG:Lcom/tencent/mm/protocal/protobuf/etg;

.field public mLH:Lcom/tencent/mm/protocal/protobuf/etl;

.field public mLI:Lcom/tencent/mm/protocal/protobuf/etm;

.field public mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

.field public mLK:Lcom/tencent/mm/protocal/protobuf/evb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xbb8e

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLF:Lcom/tencent/mm/protocal/protobuf/eth;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLG:Lcom/tencent/mm/protocal/protobuf/etg;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLH:Lcom/tencent/mm/protocal/protobuf/etl;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLI:Lcom/tencent/mm/protocal/protobuf/etm;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLJ:Lcom/tencent/mm/protocal/protobuf/etj;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->mLK:Lcom/tencent/mm/protocal/protobuf/evb;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
