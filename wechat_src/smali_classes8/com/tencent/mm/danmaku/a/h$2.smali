.class final Lcom/tencent/mm/danmaku/a/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/danmaku/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfO:Lcom/tencent/mm/danmaku/a/h$a;

.field final synthetic gfP:Lcom/tencent/mm/danmaku/a/h;

.field final synthetic gfQ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/h;Ljava/util/List;Lcom/tencent/mm/danmaku/a/h$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfP:Lcom/tencent/mm/danmaku/a/h;

    iput-object p2, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x33c1b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfQ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/danmaku/b/a;

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfP:Lcom/tencent/mm/danmaku/a/h;

    .line 1025
    iget-object v2, v2, Lcom/tencent/mm/danmaku/a/h;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 69
    invoke-static {v2, v0}, Lcom/tencent/mm/danmaku/a/h;->a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/b/a;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/danmaku/a/h$2;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/danmaku/a/h$a;->c(Lcom/tencent/mm/danmaku/b/a;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
