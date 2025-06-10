.class final enum Lcom/tencent/matrix/resource/analyzer/model/c$32;
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
    .line 694
    const/16 v0, 0x25

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/matrix/resource/analyzer/model/c;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/matrix/resource/analyzer/model/d$a;)V
    .locals 1

    .prologue
    .line 699
    const-string/jumbo v0, "FinalizerWatchdogDaemon"

    invoke-interface {p1, v0}, Lcom/tencent/matrix/resource/analyzer/model/d$a;->eb(Ljava/lang/String;)Lcom/tencent/matrix/resource/analyzer/model/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/matrix/resource/analyzer/model/d$b;->GB()Lcom/tencent/matrix/resource/analyzer/model/d$b;

    .line 700
    return-void
.end method
