.class final Lcom/tencent/mm/booter/MountReceiver$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MountReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fCN:Lcom/tencent/mm/booter/MountReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/MountReceiver;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fCN:Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x4da7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v2, "MicroMsg.MountReceiver"

    const-string/jumbo v3, "dkmount action:%s hasuin:%b ContextNull:%b SdcardFull:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fCN:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v5}, Lcom/tencent/mm/booter/MountReceiver;->a(Lcom/tencent/mm/booter/MountReceiver;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fCN:Lcom/tencent/mm/booter/MountReceiver;

    .line 48
    invoke-static {v6}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abv()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 47
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fCN:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abv()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/booter/MountReceiver$1;->fCN:Lcom/tencent/mm/booter/MountReceiver;

    invoke-static {v0}, Lcom/tencent/mm/booter/MountReceiver;->b(Lcom/tencent/mm/booter/MountReceiver;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->kN(Landroid/content/Context;)V

    .line 56
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
