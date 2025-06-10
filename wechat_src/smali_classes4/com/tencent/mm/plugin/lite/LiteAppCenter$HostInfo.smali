.class Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/LiteAppCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HostInfo"
.end annotation


# instance fields
.field public appBranch:Ljava/lang/String;

.field public appBuildJob:Ljava/lang/String;

.field public appBuildTime:Ljava/lang/String;

.field public appFlavor:Ljava/lang/String;

.field public appRevision:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public otherExtends:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public system:Ljava/lang/String;

.field public systemVersion:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x373af

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "Android"

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->system:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->systemVersion:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appVersion:Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appRevision:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->BUILD_TAG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appBranch:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->HOSTNAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appBuildJob:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->TIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appBuildTime:Ljava/lang/String;

    .line 141
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "red"

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/lite/LiteAppCenter$HostInfo;->appFlavor:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "release"

    goto :goto_0
.end method
