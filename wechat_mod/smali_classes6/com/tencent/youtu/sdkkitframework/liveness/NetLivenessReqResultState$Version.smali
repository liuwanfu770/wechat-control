.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Version"
.end annotation


# instance fields
.field public faction_sdk_version:Ljava/lang/String;

.field public freflect_sdk_version:Ljava/lang/String;

.field public ftrack_sdk_version:Ljava/lang/String;

.field public sdk_version:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->sdk_version:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->ftrack_sdk_version:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->freflect_sdk_version:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$Version;->faction_sdk_version:Ljava/lang/String;

    return-void
.end method
