.class public Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState$BestFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BestFrame"
.end annotation


# instance fields
.field public eyeScore:F

.field public f5p:[F

.field public frame:Landroid/graphics/YuvImage;

.field public pitch:F

.field public roll:F

.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;

.field public yaw:F


# direct methods
.method public constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState$BestFrame;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/LipReadLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
