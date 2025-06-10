.class Lcom/tencent/liteav/network/g$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/liteav/network/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g$2;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iput p2, p0, Lcom/tencent/liteav/network/g$2$4;->a:I

    iput-object p3, p0, Lcom/tencent/liteav/network/g$2$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x3c26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/liteav/network/g$2$4;->c:Lcom/tencent/liteav/network/g$2;

    iget-object v0, v0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    iget v1, p0, Lcom/tencent/liteav/network/g$2$4;->a:I

    iget-object v2, p0, Lcom/tencent/liteav/network/g$2$4;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/network/g$a;->a(ILjava/lang/String;Ljava/util/Vector;)V

    .line 343
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
