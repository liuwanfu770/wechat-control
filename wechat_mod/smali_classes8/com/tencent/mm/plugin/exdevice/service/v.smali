.class public final Lcom/tencent/mm/plugin/exdevice/service/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qJP:Lcom/tencent/mm/plugin/exdevice/service/v;


# instance fields
.field public ivD:Lcom/tencent/mm/sdk/platformtools/au;

.field final qJQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJP:Lcom/tencent/mm/plugin/exdevice/service/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5c92

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJQ:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "MMExDevicePushCore"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/v;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cvg()Lcom/tencent/mm/plugin/exdevice/service/v;
    .locals 2

    .prologue
    const/16 v1, 0x5c93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJP:Lcom/tencent/mm/plugin/exdevice/service/v;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJP:Lcom/tencent/mm/plugin/exdevice/service/v;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/v;->qJP:Lcom/tencent/mm/plugin/exdevice/service/v;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
