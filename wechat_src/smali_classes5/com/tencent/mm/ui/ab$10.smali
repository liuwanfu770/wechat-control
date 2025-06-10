.class final Lcom/tencent/mm/ui/ab$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ab;->gcn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LTi:Lcom/tencent/mm/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ab;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/ab$10;->LTi:Lcom/tencent/mm/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x82dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$10;->LTi:Lcom/tencent/mm/ui/ab;

    .line 1068
    iget-boolean v0, v0, Lcom/tencent/mm/ui/ab;->LTc:Z

    .line 368
    if-eqz v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "remove setTagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/ab$10;->LTi:Lcom/tencent/mm/ui/ab;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/ui/ab;->LTd:Ljava/lang/Runnable;

    .line 370
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
