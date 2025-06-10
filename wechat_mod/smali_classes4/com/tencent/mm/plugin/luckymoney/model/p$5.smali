.class final Lcom/tencent/mm/plugin/luckymoney/model/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xaG:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic xaH:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/os/Handler$Callback;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$5;->xaG:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$5;->xaH:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jd(Z)V
    .locals 6

    .prologue
    const v5, 0x27ef6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v1, "load ok : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$5;->xaG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$5;->xaG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/model/p$5;->xaH:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 227
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
