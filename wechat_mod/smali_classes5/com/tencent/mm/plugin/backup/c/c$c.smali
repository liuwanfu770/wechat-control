.class final Lcom/tencent/mm/plugin/backup/c/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic nSV:Lcom/tencent/mm/plugin/backup/c/c;

.field nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

.field nTu:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field nTv:Lcom/tencent/mm/sdk/platformtools/ar;

.field nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

.field private nTx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 4

    .prologue
    const/16 v3, 0x5302

    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTu:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/c$a;-><init>(Lcom/tencent/mm/plugin/backup/c/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTv:Lcom/tencent/mm/sdk/platformtools/ar;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTw:Lcom/tencent/mm/plugin/backup/c/c$b;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$c$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTx:Ljava/lang/Runnable;

    .line 304
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$c;->nTx:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 305
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
