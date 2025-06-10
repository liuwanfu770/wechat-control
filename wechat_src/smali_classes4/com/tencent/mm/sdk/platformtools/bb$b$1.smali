.class final Lcom/tencent/mm/sdk/platformtools/bb$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/bb$b;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

.field final synthetic KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/bb$b;Lcom/tencent/mm/sdk/platformtools/bb$c;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$1;->KPy:Lcom/tencent/mm/sdk/platformtools/bb$b;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$1;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x26231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bb$b$1;->KPx:Lcom/tencent/mm/sdk/platformtools/bb$c;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/bb$c;->KPE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 551
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
