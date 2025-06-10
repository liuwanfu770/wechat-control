.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;->axr()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 7

    .prologue
    const v6, 0x15e06

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    const-string/jumbo v3, "remuxer_encode"

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/os/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;-><init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Lcom/tencent/mm/plugin/mmsight/model/b/b$a;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 220
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 221
    iput v0, v3, Landroid/os/Message;->what:I

    .line 222
    if-eqz p1, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v2

    .line 223
    :goto_0
    if-eqz v2, :cond_1

    .line 224
    array-length v4, v2

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_1
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    if-eqz p2, :cond_4

    :goto_1
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 228
    long-to-int v0, p3

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$1;->xBi:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->b(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 232
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 222
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 227
    goto :goto_1
.end method
