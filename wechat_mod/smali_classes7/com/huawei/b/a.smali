.class public final Lcom/huawei/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/b/a$a;,
        Lcom/huawei/b/a$b;
    }
.end annotation


# instance fields
.field private bFY:Lcom/huawei/b/c;

.field private bFZ:Lcom/huawei/b/b;

.field bGa:Lcom/huawei/b/a$a;

.field private bGb:I

.field bGc:Lcom/huawei/b/a$b;

.field bGd:I

.field private bGe:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>(Lcom/huawei/b/c;Landroid/os/Looper;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x15ab4

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/b/a;->bGd:I

    .line 264
    new-instance v0, Lcom/huawei/b/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/b/a$1;-><init>(Lcom/huawei/b/a;)V

    iput-object v0, p0, Lcom/huawei/b/a;->bGe:Landroid/os/IBinder$DeathRecipient;

    .line 353
    iput-object p1, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    .line 355
    new-instance v0, Lcom/huawei/b/a$a;

    invoke-direct {v0, p0, p2}, Lcom/huawei/b/a$a;-><init>(Lcom/huawei/b/a;Landroid/os/Looper;)V

    .line 356
    iput v4, p0, Lcom/huawei/b/a;->bGb:I

    .line 358
    new-instance v1, Lcom/huawei/b/a$2;

    invoke-direct {v1, p0}, Lcom/huawei/b/a$2;-><init>(Lcom/huawei/b/a;)V

    iput-object v1, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    .line 364
    iget-object v1, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    iget-object v2, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    invoke-interface {v1, v2, v4}, Lcom/huawei/b/c;->a(Lcom/huawei/b/b;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 368
    :cond_0
    iput-object v0, p0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    .line 370
    invoke-interface {p1}, Lcom/huawei/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/a;->bGe:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 371
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static wH()Lcom/huawei/b/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x15ab3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {}, Lcom/huawei/b/a;->wK()Lcom/huawei/b/c;

    move-result-object v2

    .line 331
    if-nez v2, :cond_0

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 349
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 343
    :try_start_0
    new-instance v1, Lcom/huawei/b/a;

    invoke-direct {v1, v2, v3}, Lcom/huawei/b/a;-><init>(Lcom/huawei/b/c;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 349
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static wJ()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x15ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-static {}, Lcom/huawei/b/a;->wK()Lcom/huawei/b/c;

    move-result-object v0

    .line 505
    if-nez v0, :cond_0

    .line 506
    new-array v0, v2, [I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 515
    :goto_0
    return-object v0

    .line 510
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/huawei/b/c;->wL()[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    new-array v0, v2, [I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static wK()Lcom/huawei/b/c;
    .locals 2

    .prologue
    const v1, 0x15aba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    const-string/jumbo v0, "authentication_service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/huawei/b/c$a;->j(Landroid/os/IBinder;)Lcom/huawei/b/c;

    move-result-object v0

    .line 625
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/b/a$b;[I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const v4, 0x15ab7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    if-nez p2, :cond_0

    .line 425
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 442
    :goto_0
    return v0

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/huawei/b/a;->bGc:Lcom/huawei/b/a$b;

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/b/a;->bGd:I

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    iget-object v2, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3}, Lcom/huawei/b/c;->a(Lcom/huawei/b/b;[I[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 442
    :catch_0
    move-exception v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final abort()V
    .locals 3

    .prologue
    const v2, 0x15ab8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    iget-object v0, p0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/b/a$a;->removeMessages(I)V

    .line 480
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    iget-object v1, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    invoke-interface {v0, v1}, Lcom/huawei/b/c;->a(Lcom/huawei/b/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const v3, 0x15ab5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/huawei/b/a;->bGa:Lcom/huawei/b/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/b/a$a;->removeMessages(I)V

    .line 383
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    iget-object v1, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    invoke-interface {v0, v1}, Lcom/huawei/b/c;->b(Lcom/huawei/b/b;)V

    .line 384
    iget-object v0, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    invoke-interface {v0}, Lcom/huawei/b/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/a;->bGe:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final wI()[I
    .locals 3

    .prologue
    const v2, 0x15ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/huawei/b/a;->bFY:Lcom/huawei/b/c;

    iget-object v1, p0, Lcom/huawei/b/a;->bFZ:Lcom/huawei/b/b;

    invoke-interface {v0, v1}, Lcom/huawei/b/c;->c(Lcom/huawei/b/b;)[I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 400
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
