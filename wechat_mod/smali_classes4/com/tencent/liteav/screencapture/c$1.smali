.class Lcom/tencent/liteav/screencapture/c$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/c;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/c$1;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 5

    .prologue
    const v4, 0x368d1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "VirtualDisplayManager"

    const-string/jumbo v1, "MediaProjection session is no longer valid"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c$1;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c$1;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c$a;

    .line 88
    iget-object v2, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v0, Lcom/tencent/liteav/screencapture/c$a;->e:Landroid/hardware/display/VirtualDisplay;

    if-eqz v2, :cond_1

    .line 92
    iget-object v0, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    invoke-interface {v0}, Lcom/tencent/liteav/screencapture/c$b;->a()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    invoke-interface {v0, v3, v3}, Lcom/tencent/liteav/screencapture/c$b;->a(ZZ)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$1;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v0, v3}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;Z)V

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
