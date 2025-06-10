.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$1;
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
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    const-string/jumbo v1, "nextIdle"

    invoke-interface {p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    const-string/jumbo v1, "Android AOSP sometimes keeps a reference to a destroyed activity as a nextIdle client record in the android.app.ActivityThread.mActivities map. Not sure what\'s going on there, input welcome."

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 62
    return-void
.end method

.method final n(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    const/16 v0, 0x15

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
