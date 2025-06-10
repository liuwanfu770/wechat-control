.class Lcom/tencent/liteav/d$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;I)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/liteav/d$21;->b:Lcom/tencent/liteav/d;

    iput p2, p0, Lcom/tencent/liteav/d$21;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x368f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/liteav/d$21;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/liteav/d$21;->b:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->a(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/videoencoder/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/d$21;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->e(I)V

    .line 563
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
