.class final Lcom/tencent/mm/plugin/d/a/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b/f;-><init>(JLandroid/content/Context;Lcom/tencent/mm/plugin/d/a/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oqG:Lcom/tencent/mm/plugin/d/a/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b/f;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x5806

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->k(Lcom/tencent/mm/plugin/d/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->i(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/plugin/d/a/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->i(Lcom/tencent/mm/plugin/d/a/b/f;)Lcom/tencent/mm/plugin/d/a/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/d/a/b/f;->g(Lcom/tencent/mm/plugin/d/a/b/f;)J

    move-result-wide v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/a/b/f;->l(Lcom/tencent/mm/plugin/d/a/b/f;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/d/a/b/f$a;->a(JZJ)V

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v1, "close timeout!!! stop handle thread."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/b/f$4;->oqG:Lcom/tencent/mm/plugin/d/a/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/a/b/f;->m(Lcom/tencent/mm/plugin/d/a/b/f;)V

    .line 434
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
