.class Lcom/tencent/liteav/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/j$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tencent/liteav/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/j$1;J)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/liteav/j$1$1;->b:Lcom/tencent/liteav/j$1;

    iput-wide p2, p0, Lcom/tencent/liteav/j$1$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v1, 0x3699e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/j$1$1;->b:Lcom/tencent/liteav/j$1;

    iget-object v0, v0, Lcom/tencent/liteav/j$1;->d:Lcom/tencent/liteav/j$a;

    iget-wide v2, p0, Lcom/tencent/liteav/j$1$1;->a:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/j$a;->a(J)V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
