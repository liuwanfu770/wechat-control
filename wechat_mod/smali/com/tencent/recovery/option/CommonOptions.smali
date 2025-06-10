.class public Lcom/tencent/recovery/option/CommonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/option/CommonOptions$Builder;
    }
.end annotation


# instance fields
.field private clientVersion:Ljava/lang/String;

.field private configUrl:Ljava/lang/String;

.field private debugMode:Z

.field private handleRetryInterval:J

.field private recoveryHandleService:Ljava/lang/String;

.field private recoveryUploadService:Ljava/lang/String;

.field private uploadInterval:J

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/recovery/option/CommonOptions$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/recovery/option/CommonOptions;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->recoveryHandleService:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->recoveryUploadService:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->configUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions;->uuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/tencent/recovery/option/CommonOptions;Z)Z
    .locals 0

    .prologue
    .line 6
    iput-boolean p1, p0, Lcom/tencent/recovery/option/CommonOptions;->debugMode:Z

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/recovery/option/CommonOptions;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->uploadInterval:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/tencent/recovery/option/CommonOptions;J)J
    .locals 1

    .prologue
    .line 6
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions;->handleRetryInterval:J

    return-wide p1
.end method


# virtual methods
.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/recovery/option/CommonOptions;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/recovery/option/CommonOptions;->configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHandleRetryInterval()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/recovery/option/CommonOptions;->handleRetryInterval:J

    return-wide v0
.end method

.method public getRecoveryHandleService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/recovery/option/CommonOptions;->recoveryHandleService:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryUploadService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/recovery/option/CommonOptions;->recoveryUploadService:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/recovery/option/CommonOptions;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadInterval()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/recovery/option/CommonOptions;->uploadInterval:J

    return-wide v0
.end method

.method public isDebugMode()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/recovery/option/CommonOptions;->debugMode:Z

    return v0
.end method
