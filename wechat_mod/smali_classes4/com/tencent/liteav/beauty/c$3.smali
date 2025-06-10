.class Lcom/tencent/liteav/beauty/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;I)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$3;->b:Lcom/tencent/liteav/beauty/c;

    iput p2, p0, Lcom/tencent/liteav/beauty/c$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const v2, 0x36947

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iget v0, p0, Lcom/tencent/liteav/beauty/c$3;->a:I

    if-lez v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->c()V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$3;->b:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->e(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/beauty/c$3;->a:I

    if-ltz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$3;->b:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->e(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c$3;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->d(I)V

    .line 1039
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
