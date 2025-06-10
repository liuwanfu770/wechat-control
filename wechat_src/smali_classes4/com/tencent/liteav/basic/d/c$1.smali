.class Lcom/tencent/liteav/basic/d/c$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/d/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/d/c;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c$1;->a:Lcom/tencent/liteav/basic/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x36b53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c$1;->a:Lcom/tencent/liteav/basic/d/c;

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/c;->a(Lcom/tencent/liteav/basic/d/c;)V

    .line 488
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
