.class final Lcom/tencent/mm/plugin/fts/ui/widget/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/i;)V
    .locals 2

    .prologue
    const v1, 0x27586

    .line 1464
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v8, 0x1b6cf

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1464
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 2468
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    if-ne v0, v4, :cond_2

    .line 2469
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2470
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->k(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    .line 2471
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "onStop MusicId:%s DocId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2472
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->k(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->g(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f060e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1464
    :cond_1
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 2475
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    if-nez v0, :cond_1

    .line 2476
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2477
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->k(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    .line 2478
    const-string/jumbo v2, "MicroMsg.FTS.PardusSearchLogic"

    const-string/jumbo v3, "onStart MusicId:%s DocId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2479
    iget-object v0, v0, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->k(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2480
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/i$4;->vlp:Lcom/tencent/mm/plugin/fts/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->g(Lcom/tencent/mm/plugin/fts/ui/widget/i;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f060d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
