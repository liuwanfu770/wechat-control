.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReqData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionLiveReqData"
.end annotation


# instance fields
.field public actionStr:Ljava/lang/String;

.field public actionVideo:Ljava/lang/String;

.field public baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

.field public bestImage:Ljava/lang/String;

.field public colorNum:I

.field public controlConfig:Ljava/lang/String;

.field public needEyeDetect:Z

.field public needMoreImage:Z

.field public needMouthDetect:Z

.field public reflectConfig:Ljava/lang/String;

.field public sensorData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$SensorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
