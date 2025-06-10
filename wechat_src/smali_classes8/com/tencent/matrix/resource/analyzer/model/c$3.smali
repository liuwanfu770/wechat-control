.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$3;
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
    .line 256
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 2

    .prologue
    .line 264
    const-string/jumbo v0, "android.speech.SpeechRecognizer$InternalListener"

    const-string/jumbo v1, "this$0"

    invoke-interface {p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->L(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    const-string/jumbo v1, "Prior to Android 5, SpeechRecognizer.InternalListener was a non static inner class and leaked the SpeechRecognizer which leaked an activity context. Fixed in AOSP: https://github.com/android/platform_frameworks_base/commit /b37866db469e81aca534ff6186bdafd44352329b"

    .line 265
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->ee(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 269
    return-void
.end method

.method final n(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
