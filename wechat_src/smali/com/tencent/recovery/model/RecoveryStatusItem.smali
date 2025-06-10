.class public Lcom/tencent/recovery/model/RecoveryStatusItem;
.super Lcom/tencent/recovery/model/RecoveryPersistentItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/recovery/model/RecoveryStatusItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public processStage:I

.field public processStartFlag:I

.field public processStatus:I

.field public timestamp:J

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/recovery/model/RecoveryStatusItem$1;

    invoke-direct {v0}, Lcom/tencent/recovery/model/RecoveryStatusItem$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/model/RecoveryStatusItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;-><init>()V

    return-void
.end method

.method public static getStageString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sparse-switch p0, :sswitch_data_0

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 128
    :sswitch_0
    const-string/jumbo v0, "ComponentOnCreate"

    goto :goto_0

    .line 130
    :sswitch_1
    const-string/jumbo v0, "ApplicationOnCreate"

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getStatusString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sparse-switch p0, :sswitch_data_0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 116
    :sswitch_0
    const-string/jumbo v0, "Anr"

    goto :goto_0

    .line 118
    :sswitch_1
    const-string/jumbo v0, "Crash"

    goto :goto_0

    .line 120
    :sswitch_2
    const-string/jumbo v0, "TimeOut"

    goto :goto_0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_2
        0x10000 -> :sswitch_1
        0x100000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    return-wide v0
.end method

.method public isException()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    sparse-switch v0, :sswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 24
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x10000 -> :sswitch_0
        0x100000 -> :sswitch_0
    .end sparse-switch
.end method

.method public parseFromString(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_1
    :try_start_0
    const-string/jumbo v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 52
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    .line 53
    const/4 v3, 0x1

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    .line 54
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    .line 55
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    .line 56
    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    .line 57
    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    .line 58
    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public toSaveString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-object v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 74
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 76
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    iget v1, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    iget-wide v2, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->clientVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStartFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->processStage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/recovery/model/RecoveryStatusItem;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    return-void
.end method
