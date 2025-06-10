.class Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLiveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersonLiveReq"
.end annotation


# instance fields
.field public app_id:Ljava/lang/String;

.field public best_image:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ImageInfo;

.field public business_name:Ljava/lang/String;

.field public live_type:I

.field public livedata:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$PersonLive;

.field public mp_business_buffer:Ljava/lang/String;

.field public person_id:Ljava/lang/String;

.field public person_type:Ljava/lang/String;

.field public req_type:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public scene:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
