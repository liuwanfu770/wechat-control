.class final Lcom/tencent/mm/plugin/card/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYK:Lcom/tencent/mm/plugin/card/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/c;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/c$2;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 4

    .prologue
    const v3, 0x1b7c6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onTimerExpired, do refresh code one minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/c$2;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    .line 1166
    const-string/jumbo v0, "MicroMsg.CardCodeMgr"

    const-string/jumbo v1, "onCodeChange()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->oYz:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1171
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1172
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/b/c;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/c$a;

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/b/c$a;->cdc()V

    .line 1171
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/c$2;->oYK:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/c;->cda()V

    .line 321
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
