.class public Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeleceData"
.end annotation


# instance fields
.field public android_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;

.field public change_point_num:I

.field public client_version:Ljava/lang/String;

.field public config:Ljava/lang/String;

.field public platform:I

.field public protocal:I

.field public reflect_param:Ljava/lang/String;

.field public sensor_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x320dd

    const/4 v1, 0x2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->platform:I

    .line 369
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->protocal:I

    .line 370
    const-string/jumbo v0, "3.6.2"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->version:Ljava/lang/String;

    .line 371
    iput v1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->change_point_num:I

    .line 376
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;

    .line 379
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->android_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;

    iput p1, v0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$LiveStyleAndroidData;->lux:F

    .line 380
    iput p2, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->change_point_num:I

    .line 381
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 382
    iput-object p3, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->reflect_param:Ljava/lang/String;

    .line 383
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 384
    iput-object p5, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->config:Ljava/lang/String;

    .line 385
    :cond_1
    iput-object p4, p0, Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;->client_version:Ljava/lang/String;

    .line 386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
