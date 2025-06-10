.class Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BestFrameEyeRating"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;->this$0:Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget v0, p2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->eyeScore:F

    iget v1, p1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;->eyeScore:F

    sub-float/2addr v0, v1

    .line 87
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x3203d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    check-cast p2, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrameEyeRating;->compare(Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;Lcom/tencent/youtu/sdkkitframework/liveness/ActionLivenessState$BestFrame;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
