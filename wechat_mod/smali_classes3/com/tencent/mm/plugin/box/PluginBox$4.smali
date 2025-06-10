.class final Lcom/tencent/mm/plugin/box/PluginBox$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/box/PluginBox;->loadFlightNumberAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ouQ:Lcom/tencent/mm/plugin/box/PluginBox;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/box/PluginBox;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x36fee

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-static {v0}, Lcom/tencent/mm/plugin/box/PluginBox;->access$200(Lcom/tencent/mm/plugin/box/PluginBox;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    const-string/jumbo v0, "MicroMsg.Box.PluginBox"

    const-string/jumbo v4, "start to load flight number"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/box/PluginBox;->access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/box/PluginBox;->getBoxFlightResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.Box.PluginBox"

    const-string/jumbo v2, "flight number file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/box/PluginBox;->access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 158
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/box/PluginBox;->getBoxFlightResPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 159
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 160
    const-string/jumbo v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    .line 1014
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDo:Lcom/tencent/mm/pluginsdk/ui/span/c$a;

    .line 1015
    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDm:I

    .line 1016
    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    move v0, v1

    .line 162
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 163
    aget-object v5, v4, v0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 164
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/c;->aXn(Ljava/lang/String;)V

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/box/PluginBox;->access$302(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 168
    const-string/jumbo v0, "MicroMsg.Box.PluginBox"

    const-string/jumbo v4, "load flight number success NodeCount\uff1a%d CharacterCount\uff1a%d useTime: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    .line 1077
    iget v7, v7, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDn:I

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDp:Lcom/tencent/mm/pluginsdk/ui/span/c;

    .line 1081
    iget v7, v7, Lcom/tencent/mm/pluginsdk/ui/span/c;->HDm:I

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/box/PluginBox;->access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_3
    :try_start_2
    const-string/jumbo v0, "MicroMsg.Box.PluginBox"

    const-string/jumbo v2, "flight number is loading"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/box/a/a;->mO(I)V

    .line 174
    const-string/jumbo v2, "MicroMsg.Box.PluginBox"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/box/PluginBox;->access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/box/PluginBox$4;->ouQ:Lcom/tencent/mm/plugin/box/PluginBox;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/box/PluginBox;->access$202(Lcom/tencent/mm/plugin/box/PluginBox;Z)Z

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
