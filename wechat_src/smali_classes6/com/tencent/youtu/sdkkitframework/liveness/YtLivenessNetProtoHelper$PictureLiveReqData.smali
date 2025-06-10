.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PictureLiveReqData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureLiveReqData"
.end annotation


# instance fields
.field public baseInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$NetBaseInfoData;

.field public imageInfo:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

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
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
