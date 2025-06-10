.class final Lcom/tencent/mm/vfs/g$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Olb:Lcom/tencent/mm/vfs/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vfs/g;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/vfs/g$1;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x3330

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/vfs/g$1;->Olb:Lcom/tencent/mm/vfs/g;

    invoke-static {v0}, Lcom/tencent/mm/vfs/g;->b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vfs/g$1;->Olb:Lcom/tencent/mm/vfs/g;

    .line 472
    invoke-static {v1}, Lcom/tencent/mm/vfs/g;->b(Lcom/tencent/mm/vfs/g;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 474
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
