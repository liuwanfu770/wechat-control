.class final Lcom/tencent/mm/plugin/card/b/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/j;->cS(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic oZA:I

.field final synthetic oZB:I

.field final synthetic oZC:Lcom/tencent/mm/plugin/card/b/j;

.field final synthetic oZz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/j;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZC:Lcom/tencent/mm/plugin/card/b/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZz:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZA:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZB:I

    iput p3, p0, Lcom/tencent/mm/plugin/card/b/j$1;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1b81f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZz:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZA:I

    iget v2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZB:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/b/j$1;->fJR:I

    .line 1025
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/j;->k(Ljava/lang/String;III)V

    .line 260
    const-string/jumbo v0, "MicroMsg.CardMarkCodeMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run the unmark task, the card is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/j$1;->oZz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " system.time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
