.class final Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hellhoundlib/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v7, 0x2f809

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    array-length v0, p6

    if-gtz v0, :cond_1

    .line 170
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 173
    :cond_1
    instance-of v0, p5, Landroid/content/Context;

    if-eqz v0, :cond_3

    instance-of v0, p5, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 174
    const-string/jumbo v0, "startActivity"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 1019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 175
    if-eqz v0, :cond_3

    .line 176
    aget-object v0, p6, v6

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 177
    const-string/jumbo v0, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v1, "mOnActivityListener, startActivity: %s, %s, %s, %d, %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 179
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "from: mContextListener"

    aput-object v4, v2, v3

    .line 177
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 2019
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 182
    const/4 v2, 0x0

    aget-object v0, p6, v6

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    const-string/jumbo v0, "startActivities"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    aget-object v0, p6, v6

    instance-of v0, v0, [Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 188
    aget-object v0, p6, v6

    check-cast v0, [Landroid/content/Intent;

    check-cast v0, [Landroid/content/Intent;

    .line 189
    array-length v1, v0

    if-lez v1, :cond_3

    .line 190
    const-string/jumbo v1, "HABBYGE-MALI.HellActivityStub"

    const-string/jumbo v2, "mOnActivityListener, startActivities: %s, %s, %s, %d, %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v4

    .line 192
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, "from: mContextListener"

    aput-object v5, v3, v4

    .line 190
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d$2;->rCk:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;

    .line 4019
    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/d;->rCh:Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;

    .line 195
    const/4 v2, 0x0

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/a/e;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 201
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
