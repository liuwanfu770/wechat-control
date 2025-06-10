.class public final Lcom/tencent/recovery/option/CommonOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/option/CommonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/tencent/recovery/option/CommonOptions;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/recovery/option/CommonOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;-><init>(Lcom/tencent/recovery/option/CommonOptions$1;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->recoveryHandleService:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$102(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->recoveryUploadService:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$202(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$302(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->configUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$402(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$502(Lcom/tencent/recovery/option/CommonOptions;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-boolean v1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->debugMode:Z

    invoke-static {v0, v1}, Lcom/tencent/recovery/option/CommonOptions;->access$602(Lcom/tencent/recovery/option/CommonOptions;Z)Z

    .line 105
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->uploadInterval:J

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/option/CommonOptions;->access$702(Lcom/tencent/recovery/option/CommonOptions;J)J

    .line 106
    iget-wide v2, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->handleRetryInterval:J

    invoke-static {v0, v2, v3}, Lcom/tencent/recovery/option/CommonOptions;->access$802(Lcom/tencent/recovery/option/CommonOptions;J)J

    .line 107
    return-object v0
.end method

.method public final setClientVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->clientVersion:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final setConfigUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->configUrl:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->debugMode:Z

    .line 95
    return-void
.end method

.method public final setHandleRetryInterval(J)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->handleRetryInterval:J

    .line 79
    return-void
.end method

.method public final setRecoveryHandleService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->recoveryHandleService:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final setRecoveryUploadService(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->recoveryUploadService:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public final setUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->uuid:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final setUploadInterval(J)V
    .locals 1

    .prologue
    .line 74
    iput-wide p1, p0, Lcom/tencent/recovery/option/CommonOptions$Builder;->uploadInterval:J

    .line 75
    return-void
.end method
