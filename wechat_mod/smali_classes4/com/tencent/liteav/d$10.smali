.class Lcom/tencent/liteav/d$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/d;->t()V
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
    .line 1561
    iput-object p1, p0, Lcom/tencent/liteav/d$10;->a:Lcom/tencent/liteav/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1564
    iget-object v0, p0, Lcom/tencent/liteav/d$10;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->f(Lcom/tencent/liteav/d;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/liteav/d$10;->a:Lcom/tencent/liteav/d;

    invoke-static {v0}, Lcom/tencent/liteav/d;->h(Lcom/tencent/liteav/d;)V

    .line 1566
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
