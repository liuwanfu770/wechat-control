.class final Lcom/tencent/mm/plugin/editor/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pXr:Lcom/tencent/mm/plugin/editor/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/c;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const v0, 0x2c5ae

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->f(Lcom/tencent/mm/plugin/editor/model/c;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/editor/model/c;->a(Lcom/tencent/mm/plugin/editor/model/c;J)J

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->f(Lcom/tencent/mm/plugin/editor/model/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 261
    const-wide/32 v2, 0x36c770

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/c;->g(Lcom/tencent/mm/plugin/editor/model/c;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_3

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100efa

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/editor/model/c;->a(Lcom/tencent/mm/plugin/editor/model/c;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/c;->g(Lcom/tencent/mm/plugin/editor/model/c;)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 271
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 272
    const-string/jumbo v0, "MicroMsg.EditorVoiceLogic"

    const-string/jumbo v1, "record stop on countdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->h(Lcom/tencent/mm/plugin/editor/model/c;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->i(Lcom/tencent/mm/plugin/editor/model/c;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->d(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/c;->d(Lcom/tencent/mm/plugin/editor/model/c;)Lcom/tencent/mm/plugin/editor/model/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/b/a;->cmY()V

    .line 278
    :cond_2
    const/4 v0, 0x0

    const v1, 0x2c5ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_1
    return v0

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/c$5;->pXr:Lcom/tencent/mm/plugin/editor/model/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/c;->g(Lcom/tencent/mm/plugin/editor/model/c;)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100efa

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/32 v8, 0x36ee80

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 280
    :cond_4
    const/4 v0, 0x1

    const v1, 0x2c5ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
