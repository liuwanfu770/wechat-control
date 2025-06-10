.class final Lcom/tencent/mm/kernel/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFV:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alI()V
    .locals 4

    .prologue
    const v3, 0x203e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    const-string/jumbo v0, "MMKernel.CoreStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summer preCloseCallback userConfigStg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1526
    iget-object v1, v0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_0

    .line 1527
    iget-object v0, v0, Lcom/tencent/mm/storage/ao;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->alI()V

    .line 1009
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alJ()V
    .locals 2

    .prologue
    const v1, 0x203e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->alJ()V

    .line 1014
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alK()V
    .locals 2

    .prologue
    const v1, 0x203e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$2;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->b(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/kernel/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e$b;->alK()V

    .line 1019
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
