.class Lcom/tencent/liteav/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/f;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/f;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/f;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/liteav/f$4;->a:Lcom/tencent/liteav/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36b3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/liteav/f$4;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->c(Lcom/tencent/liteav/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/liteav/f$4;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->d(Lcom/tencent/liteav/f;)V

    .line 733
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
