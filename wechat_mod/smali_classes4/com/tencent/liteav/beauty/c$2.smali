.class Lcom/tencent/liteav/beauty/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->d(I)V
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
    .line 1016
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$2;->b:Lcom/tencent/liteav/beauty/c;

    iput p2, p0, Lcom/tencent/liteav/beauty/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x36945

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$2;->b:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$2;->b:Lcom/tencent/liteav/beauty/c;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/c;->f(Lcom/tencent/liteav/beauty/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c$2;->b:Lcom/tencent/liteav/beauty/c;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/c;->g(Lcom/tencent/liteav/beauty/c;)I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/beauty/c$2;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;III)V

    .line 1023
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
