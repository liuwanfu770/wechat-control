.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$35;
.super Lcom/tencent/matrix/resource/analyzer/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/analyzer/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 721
    const/16 v0, 0x27

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 2

    .prologue
    .line 728
    const-string/jumbo v0, "android.view.Choreographer$FrameDisplayEventReceiver"

    const-string/jumbo v1, "mMessageQueue"

    invoke-interface {p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 730
    return-void
.end method
