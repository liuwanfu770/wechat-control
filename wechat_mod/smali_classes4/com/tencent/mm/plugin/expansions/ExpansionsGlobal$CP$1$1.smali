.class final Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Le:Landroid/os/IBinder;

.field final synthetic qTu:Ljava/lang/Integer;

.field final synthetic qTv:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;Landroid/os/IBinder;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->qTv:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->Le:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->qTu:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private call()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x25586

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->Le:Landroid/os/IBinder;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->qTu:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 317
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v1, "MicroMsg.exp.ExpansionsGlobal"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send message error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1$1;->call()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
