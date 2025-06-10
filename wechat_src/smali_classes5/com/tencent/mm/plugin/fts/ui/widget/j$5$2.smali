.class final Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/j$5;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x315a0

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "MicroMsg.FTS.PardusWebViewLogic"

    const-string/jumbo v2, "update footer view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->e(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->f(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v3

    .line 2499
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vlg:Z

    .line 2500
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->dbI:Z

    .line 2501
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/i;->cqP()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v0

    .line 3178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 3487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 4220
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget v3, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->f(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/fts/ui/c/b;->gm(II)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->e(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v0

    .line 5178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 5487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 6220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "PardusSug"

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/c/b;->t(JLjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->f(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->e(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v0

    .line 7178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 7487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 8220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "PardusMore"

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlH:Ljava/lang/String;

    .line 230
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlE:Lcom/tencent/mm/plugin/fts/ui/widget/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/j;->c(Lcom/tencent/mm/plugin/fts/ui/widget/j;)Lcom/tencent/mm/plugin/fts/ui/widget/i;

    move-result-object v0

    .line 9178
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/widget/i;->vkx:Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;

    .line 9487
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/FTSMainUI;->vgx:Lcom/tencent/mm/plugin/fts/ui/k;

    .line 10220
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/k;->vgd:Lcom/tencent/mm/plugin/fts/ui/c/b;

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlH:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/widget/j$5$2;->vlI:Lcom/tencent/mm/plugin/fts/ui/widget/j$5;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/ui/widget/j$5;->vlH:Ljava/lang/String;

    .line 232
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/c/b;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    .line 224
    goto :goto_0
.end method
