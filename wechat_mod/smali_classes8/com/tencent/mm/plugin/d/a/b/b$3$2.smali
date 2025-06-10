.class final Lcom/tencent/mm/plugin/d/a/b/b$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/b$3;->At(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opR:Lcom/tencent/mm/plugin/d/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/b$3;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x57ce

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    .line 208
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    .line 209
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 210
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot scan out Remote device(Mac = %d), Connect Failed!!!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/d/a/b/b;->opG:Lcom/tencent/mm/plugin/d/a/b/b$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/d/a/b/b$a;->l(JZ)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/b$3$2;->opR:Lcom/tencent/mm/plugin/d/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b$3;->opO:Lcom/tencent/mm/plugin/d/a/b/b;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/b;->opL:Ljava/util/HashSet;

    .line 217
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 219
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
