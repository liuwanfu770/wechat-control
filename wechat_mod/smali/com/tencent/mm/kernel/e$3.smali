.class final Lcom/tencent/mm/kernel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$c;


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
    .line 1038
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$3;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alL()V
    .locals 4

    .prologue
    const v3, 0x203e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/kernel/e$3;->gFV:Lcom/tencent/mm/kernel/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/e;->c(Lcom/tencent/mm/kernel/e;)Lcom/tencent/mm/storage/cq;

    move-result-object v0

    .line 1082
    iget-object v0, v0, Lcom/tencent/mm/storage/cq;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "TablesVersion"

    const-string/jumbo v2, "delete from TablesVersion"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1042
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_0
    return-void

    .line 1044
    :cond_0
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v1, "tablesVersionStorage is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
