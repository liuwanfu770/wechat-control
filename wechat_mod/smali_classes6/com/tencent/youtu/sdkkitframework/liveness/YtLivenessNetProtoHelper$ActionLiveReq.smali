.class Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$ActionLiveReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActionLiveReq"
.end annotation


# instance fields
.field public action_str:Ljava/lang/String;

.field public action_video:Ljava/lang/String;

.field public app_id:Ljava/lang/String;

.field public best_image:Ljava/lang/String;

.field public business_id:Ljava/lang/String;

.field public compare_image:Ljava/lang/String;

.field public compare_image_type:I

.field public do_eye_detect:Z

.field public do_live:Z

.field public do_mouth_detect:Z

.field public get_more_image:Z

.field public select_data:Lcom/tencent/youtu/sdkkitframework/liveness/YtLivenessNetProtoHelper$LiveStyleRequester$SeleceData;

.field public session_id:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
