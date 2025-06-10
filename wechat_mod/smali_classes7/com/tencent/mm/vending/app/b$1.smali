.class final Lcom/tencent/mm/vending/app/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OhW:Lcom/tencent/mm/vending/app/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/vending/app/b$1;->OhW:Lcom/tencent/mm/vending/app/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x1248e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/app/a;

    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1246
    :goto_1
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onCreate()V

    .line 1243
    iget-object v1, v0, Lcom/tencent/mm/vending/app/a;->OhI:[B

    monitor-enter v1

    .line 1244
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a;->OhL:Z

    .line 1245
    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->OhI:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 47
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 49
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a;->onDestroy()V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
