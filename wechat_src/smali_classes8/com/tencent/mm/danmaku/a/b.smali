.class public final Lcom/tencent/mm/danmaku/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final geP:Lcom/tencent/mm/danmaku/d/a;

.field geQ:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x33be0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/danmaku/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/danmaku/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/a/b;->geP:Lcom/tencent/mm/danmaku/d/a;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
