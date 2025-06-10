.class Lcom/tencent/liteav/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/d;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/liteav/d$7;->a:Lcom/tencent/liteav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x368b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/liteav/d$7;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->l(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/liteav/d$7;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->l(Lcom/tencent/liteav/d;)Lcom/tencent/liteav/beauty/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/d;->b()V

    .line 823
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
