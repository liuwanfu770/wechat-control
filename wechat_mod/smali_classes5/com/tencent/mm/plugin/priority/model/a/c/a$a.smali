.class final Lcom/tencent/mm/plugin/priority/model/a/c/a$a;
.super Lcom/tencent/mm/plugin/priority/model/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/priority/model/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/priority/model/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;B)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;-><init>(Lcom/tencent/mm/plugin/priority/model/a/c/a;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string/jumbo v0, "Priority.C2CImgAutoDownloaderTask"

    return-object v0
.end method

.method public final run()V
    .locals 14

    .prologue
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->dXt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v1, "not auto download condition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 1048
    iget-wide v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 189
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 2048
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJb:Z

    .line 189
    if-eqz v0, :cond_2

    .line 190
    :cond_1
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v1, "Downloading %d pauseOnMonitor %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 3048
    iget-wide v4, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 4048
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yJb:Z

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getImgBorderPriority()F

    move-result v3

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getImgBgBorderPriority()F

    move-result v4

    .line 195
    const/4 v1, 0x0

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXP:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v5, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvz()Z

    move-result v5

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 6048
    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->j(Ljava/lang/String;F)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 201
    const/4 v1, 0x1

    .line 203
    :goto_1
    if-nez v0, :cond_3

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->bx(F)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 205
    const/4 v1, 0x2

    .line 207
    :cond_3
    if-nez v0, :cond_4

    .line 208
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->dXB()Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 209
    const/4 v1, 0x4

    .line 211
    :cond_4
    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->dXA()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->bw(F)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v1

    .line 214
    const-string/jumbo v2, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v5, "bg normal download %b"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 7047
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v9, Landroid/content/IntentFilter;

    const-string/jumbo v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 7050
    const-string/jumbo v8, "plugged"

    const/4 v9, -0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 214
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const/4 v2, 0x3

    move-object v0, v1

    move v12, v2

    .line 240
    :goto_3
    if-nez v0, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 10048
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 242
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v1, "autoDownloadRes is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7050
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 218
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->qXQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v6, 0xa

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    .line 219
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->qXR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v6

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 8048
    iget-object v0, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 221
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 9048
    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->b(Ljava/lang/String;IF)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 222
    const/4 v1, 0x5

    .line 224
    :goto_4
    if-nez v0, :cond_7

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->r(IF)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 226
    const/4 v1, 0x6

    .line 228
    :cond_7
    if-nez v0, :cond_8

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->dXB()Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 230
    const/4 v1, 0x4

    .line 232
    :cond_8
    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->dXA()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->qXS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qXT:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v2

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->r(IF)Lcom/tencent/mm/protocal/protobuf/hx;

    move-result-object v0

    .line 236
    const/4 v1, 0x7

    move v12, v1

    goto/16 :goto_3

    .line 245
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYG:J

    .line 11048
    iput-wide v6, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 246
    const-string/jumbo v1, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v2, "curMsgId %d priority %.2f prioritytype %d way %d borderPriority %.2f bgBorderPriority %.2f"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 12048
    iget-wide v8, v7, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYD:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/hx;->HYE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 13048
    iget-wide v2, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 249
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v13

    .line 260
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 13107
    iget-object v1, v13, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 14053
    iget-wide v2, v13, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 260
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 14328
    iget v1, v0, Lcom/tencent/mm/au/g;->fiD:I

    .line 269
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 270
    const-string/jumbo v0, "MicroMsg.Priority.C2CImgAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 15048
    iget-wide v2, v2, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 270
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already has hd thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 16048
    iget-wide v2, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 271
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 17048
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 274
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 277
    :cond_a
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18044
    iget-wide v4, v13, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 277
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 18048
    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 19048
    iget-object v1, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 19107
    iget-object v2, v13, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 280
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 19189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 20044
    iget-wide v4, v13, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 280
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 20048
    iget-wide v8, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 21048
    iget v8, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIZ:I

    .line 281
    iget-object v9, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    const v10, 0xea60

    const/4 v11, 0x1

    .line 280
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    .line 282
    const-string/jumbo v1, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v2, "start download cdnautostart %d %s %s result=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 22048
    iget-wide v6, v5, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "image_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23044
    iget-wide v6, v13, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 282
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 23048
    iget-object v5, v5, Lcom/tencent/mm/plugin/priority/model/a/c/a;->talker:Ljava/lang/String;

    .line 282
    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_6
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_b
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 23189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 24044
    iget-wide v4, v13, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 284
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 24048
    iget-wide v8, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 25048
    iget v8, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIZ:I

    .line 285
    iget-object v9, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    const v10, 0xea60

    const/4 v11, 0x0

    .line 284
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    .line 286
    const-string/jumbo v1, "MicroMsg.Priority.C2CImgAutoDownloader"

    const-string/jumbo v2, "start download cdnautostart %d %s result=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 26048
    iget-wide v6, v5, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "image_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27044
    iget-wide v6, v13, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 286
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 292
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 27048
    iget-wide v2, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 292
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    .line 293
    const/4 v0, 0x3

    if-ne v12, v0, :cond_c

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 295
    :cond_c
    const/4 v0, 0x1

    if-ne v12, v0, :cond_d

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_d
    const/4 v0, 0x4

    if-ne v12, v0, :cond_e

    .line 298
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x39

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 299
    :cond_e
    const/4 v0, 0x5

    if-ne v12, v0, :cond_f

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x3a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 301
    :cond_f
    const/4 v0, 0x6

    if-ne v12, v0, :cond_10

    .line 302
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_10
    const/4 v0, 0x7

    if-ne v12, v0, :cond_11

    .line 304
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_11
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 308
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 28048
    iget-wide v2, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 310
    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    .line 311
    const/4 v0, 0x3

    if-ne v12, v0, :cond_13

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 316
    :cond_12
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 29048
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    .line 318
    const v0, 0x15724

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 313
    :cond_13
    const/4 v0, 0x7

    if-ne v12, v0, :cond_12

    .line 314
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_7

    .line 320
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/priority/PluginPriority;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/PluginPriority;->getC2CMsgAutoDownloadImgStorage()Lcom/tencent/mm/plugin/priority/model/a/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 30048
    iget-wide v2, v1, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 320
    const/4 v1, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/priority/model/a/c/c;->V(JI)V

    .line 321
    const/4 v0, 0x3

    if-ne v12, v0, :cond_15

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x38

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 326
    :cond_14
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    .line 31048
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/priority/model/a/c/a;->yIY:J

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/priority/model/a/c/a$a;->yJe:Lcom/tencent/mm/plugin/priority/model/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/priority/model/a/c/a;->start()V

    goto/16 :goto_6

    .line 323
    :cond_15
    const/4 v0, 0x7

    if-ne v12, v0, :cond_14

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x3bd

    const-wide/16 v4, 0x3e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    goto :goto_8

    :cond_16
    move v12, v1

    goto/16 :goto_3

    :cond_17
    move-object v0, v2

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
