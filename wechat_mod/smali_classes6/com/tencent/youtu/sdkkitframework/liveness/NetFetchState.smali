.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$NetworkCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionSeqData:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private backendProtoType:I

.field private changePointNum:I

.field private configUrl:Ljava/lang/String;

.field private controlConfig:Ljava/lang/String;

.field private extraConfig:Ljava/lang/String;

.field private localColorData:Ljava/lang/String;

.field private needLocalConfig:Z

.field private selectData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32073

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->localColorData:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->needLocalConfig:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->extraConfig:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->controlConfig:Ljava/lang/String;

    .line 32
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->changePointNum:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->selectData:Lorg/json/JSONObject;

    .line 34
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->backendProtoType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->localColorData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->backendProtoType:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->extraConfig:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->controlConfig:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->changePointNum:I

    return v0
.end method

.method static synthetic access$1700(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->needLocalConfig:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->selectData:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->stateData:Ljava/util/HashMap;

    return-object v0
.end method

.method private onReflectRequest()V
    .locals 3

    .prologue
    const v2, 0x32072

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$3;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I

    .line 372
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .prologue
    const v2, 0x3206e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->enter()V

    .line 110
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$1;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 115
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$4;->$SwitchMap$com$tencent$youtu$sdkkitframework$framework$YtSDKKitFramework$YtSDKKitFrameworkWorkMode:[I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 117
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 123
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->onReflectRequest()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public enterFirst()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public exit()V
    .locals 1

    .prologue
    const v0, 0x32070

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->exit()V

    .line 137
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x3206c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    :try_start_0
    const-string/jumbo v0, "app_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->appId:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->appId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    const/high16 v1, 0x300000

    const-string/jumbo v2, "yt_param_error"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 49
    :cond_0
    const-string/jumbo v0, "config_api_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "config_api_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->configUrl:Ljava/lang/String;

    .line 52
    :cond_1
    const-string/jumbo v0, "color_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "color_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->localColorData:Ljava/lang/String;

    .line 56
    :cond_2
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string/jumbo v0, "local_config_flag"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->needLocalConfig:Z

    .line 60
    :cond_3
    const-string/jumbo v0, "action_default_seq"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo v0, "action_default_seq"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_5
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->actionSeqData:Ljava/lang/String;

    .line 73
    :cond_6
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const-string/jumbo v0, "extra_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->extraConfig:Ljava/lang/String;

    .line 78
    :goto_1
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const-string/jumbo v0, "control_config"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->controlConfig:Ljava/lang/String;

    .line 81
    :cond_7
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    const-string/jumbo v0, "change_point_num"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->changePointNum:I

    .line 84
    :cond_8
    const-string/jumbo v0, "select_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    const-string/jumbo v0, "select_data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->selectData:Lorg/json/JSONObject;

    .line 87
    :cond_9
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88
    const-string/jumbo v0, "backend_proto_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->backendProtoType:I

    .line 90
    :cond_a
    const-string/jumbo v0, "net_request_timeout_ms"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 91
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    const-string/jumbo v1, "net_request_timeout_ms"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->setNetworkRequestTimeoutMS(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_b
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_2
    return-void

    .line 76
    :cond_c
    :try_start_1
    const-string/jumbo v0, " version 2"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->extraConfig:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 94
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to parse json:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public moveToNextState()V
    .locals 5

    .prologue
    const v4, 0x32071

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->moveToNextState()V

    .line 143
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$4;->$SwitchMap$com$tencent$youtu$sdkkitframework$framework$YtSDKKitFramework$YtSDKKitFrameworkWorkMode:[I

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown work mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getWorkMode()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->reportError(ILjava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState$2;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_0
    return-void

    .line 149
    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;->SILENT_STATE:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;

    invoke-static {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper;->classNameOfState(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitCommon$StateNameHelper$StateClassName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->transitNextRound(Ljava/lang/String;)I

    .line 150
    const v0, 0x32071

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/NetFetchState;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "move to next stat failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .prologue
    const v0, 0x3206f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->reset()V

    .line 132
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unload()V
    .locals 1

    .prologue
    const v0, 0x3206d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->unload()V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
