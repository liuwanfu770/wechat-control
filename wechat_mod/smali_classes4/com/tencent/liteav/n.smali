.class public abstract Lcom/tencent/liteav/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/liteav/h;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/h;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/n;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    return v0
.end method

.method public abstract a(Ljava/lang/String;I)I
.end method

.method public abstract a(Z)I
.end method

.method public a()V
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "pause not support"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 110
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "rate not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/b/b;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/n;->d:Ljava/lang/ref/WeakReference;

    .line 82
    return-void
.end method

.method public abstract a(Lcom/tencent/liteav/basic/c/o;)V
.end method

.method public a(Lcom/tencent/liteav/h;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/h;

    .line 45
    iget-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/h;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/liteav/h;

    invoke-direct {v0}, Lcom/tencent/liteav/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/h;

    .line 48
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/o;Lcom/tencent/liteav/basic/a/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/liteav/n;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 74
    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public abstract a(ZI)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "resume not support"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract d(I)I
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "autoPlay not implement"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 69
    const-string/jumbo v0, "TXIPlayer"

    const-string/jumbo v1, "seek not support"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public abstract h()I
.end method

.method public i()Lcom/tencent/liteav/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/h;

    return-object v0
.end method
