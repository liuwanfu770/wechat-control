.class final Lcom/tencent/mm/danmaku/a/h$1;
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
.field final synthetic gfN:Lcom/tencent/mm/danmaku/b/a;

.field final synthetic gfO:Lcom/tencent/mm/danmaku/a/h$a;

.field final synthetic gfP:Lcom/tencent/mm/danmaku/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/a/h;Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/a/h$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfP:Lcom/tencent/mm/danmaku/a/h;

    iput-object p2, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfN:Lcom/tencent/mm/danmaku/b/a;

    iput-object p3, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33c1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfP:Lcom/tencent/mm/danmaku/a/h;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/danmaku/a/h;->geL:Lcom/tencent/mm/danmaku/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfN:Lcom/tencent/mm/danmaku/b/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/danmaku/a/h;->a(Lcom/tencent/mm/danmaku/c/a;Lcom/tencent/mm/danmaku/b/a;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfO:Lcom/tencent/mm/danmaku/a/h$a;

    iget-object v1, p0, Lcom/tencent/mm/danmaku/a/h$1;->gfN:Lcom/tencent/mm/danmaku/b/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/danmaku/a/h$a;->c(Lcom/tencent/mm/danmaku/b/a;)V

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
