.class final Lcom/tencent/mm/plugin/updater/PluginUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/updater/PluginUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DPR:Lcom/tencent/mm/plugin/updater/PluginUpdater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/updater/PluginUpdater;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater$1;->DPR:Lcom/tencent/mm/plugin/updater/PluginUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x2e7d9

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    instance-of v0, p4, Lcom/tencent/mm/plugin/updater/model/c;

    if-eqz v0, :cond_b

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/updater/model/c;

    .line 1069
    iget-object v3, p4, Lcom/tencent/mm/plugin/updater/model/c;->DQh:Lcom/tencent/mm/plugin/hp/d/b;

    .line 187
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 1288
    const-string/jumbo v0, "updater"

    const-string/jumbo v4, "openAutoProcessor"

    invoke-static {v0, v4}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0"

    invoke-static {v0, v4}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 187
    :goto_0
    if-nez v0, :cond_a

    .line 189
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->dxZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->dxW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->dya()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/hp/d/b;->dyb()Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v4, "TinkerSyncResponse packageType:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    iget v0, p4, Lcom/tencent/mm/plugin/updater/model/c;->ddI:I

    .line 192
    if-nez v0, :cond_4

    .line 193
    iget-object v0, v3, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 196
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 199
    :goto_1
    const-string/jumbo v4, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v5, "save update client version %s %d"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    if-eqz v0, :cond_0

    .line 201
    sget-object v4, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "KeyCurrentUpdateVersion"

    .line 202
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "RedDotCheckUpdateTab"

    .line 203
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    :cond_0
    :goto_2
    if-nez v3, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102ed7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater$1;->DPR:Lcom/tencent/mm/plugin/updater/PluginUpdater;

    invoke-static {v0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->access$000(Lcom/tencent/mm/plugin/updater/PluginUpdater;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/updater/a/b;

    .line 224
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/updater/a/b;->sR(Z)V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 1288
    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/updater/model/b;->a(Lcom/tencent/mm/plugin/hp/d/b;)V

    move v2, v1

    goto :goto_2

    .line 3023
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/updater/model/c;->ddI:I

    .line 210
    if-eq v0, v2, :cond_5

    .line 4023
    iget v0, p4, Lcom/tencent/mm/plugin/updater/model/c;->ddI:I

    .line 210
    if-ne v0, v7, :cond_6

    .line 211
    :cond_5
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v4, "handle response source=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5023
    iget v5, p4, Lcom/tencent/mm/plugin/updater/model/c;->ddI:I

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/b;->DPY:Lcom/tencent/mm/plugin/updater/model/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/updater/model/b;->a(Lcom/tencent/mm/plugin/hp/d/b;)V

    move v2, v1

    goto :goto_2

    .line 214
    :cond_6
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v4, "not handle response unknown source=%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6023
    iget v5, p4, Lcom/tencent/mm/plugin/updater/model/c;->ddI:I

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto :goto_2

    .line 217
    :cond_7
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v2, "not handle response"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v2, v1

    goto/16 :goto_2

    .line 226
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_4
    return-void

    .line 227
    :cond_a
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "test auto sync processor response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/hp/d/d;->dyd()V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/e;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/hp/b/e;-><init>(Lcom/tencent/mm/plugin/hp/d/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/hp/b/e;->oZ(Z)Z

    .line 232
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
