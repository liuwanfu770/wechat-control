.class public abstract Lcom/tencent/recovery/model/RecoveryPersistentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientVersion()Ljava/lang/String;
.end method

.method public abstract getTimeStamp()J
.end method

.method public abstract parseFromString(Ljava/lang/String;)Z
.end method

.method public abstract toSaveString()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/recovery/model/RecoveryPersistentItem;->toSaveString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
