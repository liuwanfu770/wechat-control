.class Lcom/tencent/liteav/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/f;->f()V
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
    .line 702
    iput-object p1, p0, Lcom/tencent/liteav/f$3;->a:Lcom/tencent/liteav/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36db3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    iget-object v0, p0, Lcom/tencent/liteav/f$3;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->c(Lcom/tencent/liteav/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/liteav/f$3;->a:Lcom/tencent/liteav/f;

    invoke-static {v0}, Lcom/tencent/liteav/f;->d(Lcom/tencent/liteav/f;)V

    .line 708
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
