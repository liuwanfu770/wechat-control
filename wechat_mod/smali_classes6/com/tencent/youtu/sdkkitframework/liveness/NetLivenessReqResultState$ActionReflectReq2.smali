.class public Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionReflectReq2"
.end annotation


# instance fields
.field public five_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$FivePoints;",
            ">;"
        }
    .end annotation
.end field

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public live_req:Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ActionReflectReq;

.field public session_id:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

.field public video:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState$ActionReflectReq2;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/NetLivenessReqResultState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
