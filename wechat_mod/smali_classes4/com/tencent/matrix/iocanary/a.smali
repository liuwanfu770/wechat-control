.class public final Lcom/tencent/matrix/iocanary/a;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# instance fields
.field private csS:Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

.field public final mIOConfig:Lcom/tencent/matrix/iocanary/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/iocanary/a/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/matrix/iocanary/a;->mIOConfig:Lcom/tencent/matrix/iocanary/a/a;

    .line 50
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 78
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "io"

    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 55
    invoke-static {p1}, Lcom/tencent/matrix/iocanary/c/a;->setPackageName(Landroid/content/Context;)V

    .line 56
    new-instance v0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;-><init>(Lcom/tencent/matrix/iocanary/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/a;->csS:Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

    .line 57
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a;->csS:Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

    invoke-virtual {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->start()V

    .line 63
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 68
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/a;->csS:Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

    invoke-virtual {v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->stop()V

    .line 69
    return-void
.end method
