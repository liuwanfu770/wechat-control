.class public final Lcom/tencent/mm/plugin/exdevice/service/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qJM:Lcom/tencent/mm/plugin/exdevice/service/u;


# instance fields
.field private qJN:Lcom/tencent/mm/plugin/exdevice/model/c;

.field private qJO:Lcom/tencent/mm/plugin/exdevice/service/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJM:Lcom/tencent/mm/plugin/exdevice/service/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/exdevice/service/m;)V
    .locals 2

    .prologue
    const/16 v1, 0x5c90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 1037
    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cvd()Lcom/tencent/mm/plugin/exdevice/service/u;
    .locals 2

    .prologue
    const/16 v1, 0x5c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJM:Lcom/tencent/mm/plugin/exdevice/service/u;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJM:Lcom/tencent/mm/plugin/exdevice/service/u;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJM:Lcom/tencent/mm/plugin/exdevice/service/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cve()Lcom/tencent/mm/plugin/exdevice/service/f;
    .locals 3

    .prologue
    const/16 v2, 0x5c8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJO:Lcom/tencent/mm/plugin/exdevice/service/f;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJO:Lcom/tencent/mm/plugin/exdevice/service/f;

    .line 26
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJO:Lcom/tencent/mm/plugin/exdevice/service/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cvf()Lcom/tencent/mm/plugin/exdevice/model/c;
    .locals 3

    .prologue
    const/16 v2, 0x5c91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJN:Lcom/tencent/mm/plugin/exdevice/model/c;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/c;->ctX()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJN:Lcom/tencent/mm/plugin/exdevice/model/c;

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvd()Lcom/tencent/mm/plugin/exdevice/service/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/u;->qJN:Lcom/tencent/mm/plugin/exdevice/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
