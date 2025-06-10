.class Lcom/tencent/liteav/screencapture/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/util/h$a;


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
    .line 101
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x368ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/c;->b(Lcom/tencent/liteav/screencapture/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;Landroid/content/Context;)Z

    move-result v1

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/c;->c(Lcom/tencent/liteav/screencapture/c;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v0, v1}, Lcom/tencent/liteav/screencapture/c;->b(Lcom/tencent/liteav/screencapture/c;Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/c$2;->a:Lcom/tencent/liteav/screencapture/c;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/c;->a(Lcom/tencent/liteav/screencapture/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c$a;

    .line 111
    iget-object v3, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    if-eqz v3, :cond_1

    .line 112
    iget-object v0, v0, Lcom/tencent/liteav/screencapture/c$a;->d:Lcom/tencent/liteav/screencapture/c$b;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/screencapture/c$b;->a(Z)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
