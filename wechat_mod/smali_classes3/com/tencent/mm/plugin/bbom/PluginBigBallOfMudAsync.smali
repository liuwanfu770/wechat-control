.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bbom/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x579e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/kernel/b/h;

    .line 2052
    iget-object v1, v1, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 100
    check-cast v1, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v1

    .line 99
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/notification/b/a;->setNotification(Lcom/tencent/mm/model/av;)V

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/ab$a;->Htg:Lcom/tencent/mm/pluginsdk/ui/applet/ab;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-static {v0}, Lcom/tencent/mm/ag/w$a;->a(Lcom/tencent/mm/ag/w;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/span/e$a;->HDt:Lcom/tencent/mm/pluginsdk/ui/span/e;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f$a;->GMu:Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g$a;->GMv:Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/c$a;->GMt:Lcom/tencent/mm/plugin/webview/ui/tools/widget/c;

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$a;->GMs:Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/i;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/fav/a/v;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    move-object v0, p1

    .line 196
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3052
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 196
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 197
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 4052
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 197
    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    .line 4281
    iget-object v1, v0, Lcom/tencent/mm/app/WorkerProfile;->cLS:Lcom/tencent/mm/app/al;

    .line 4285
    iget-object v2, v0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    .line 5028
    sput-object v1, Lcom/tencent/mm/bq/b;->HKx:Lcom/tencent/mm/pluginsdk/m;

    .line 5029
    sput-object v2, Lcom/tencent/mm/bq/b;->HKy:Lcom/tencent/mm/pluginsdk/l;

    .line 200
    new-instance v1, Lcom/tencent/mm/plugin/e/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/e/e;-><init>(Lcom/tencent/mm/model/au;)V

    .line 201
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/e/e;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/c/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/ar;)V

    .line 223
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const/16 v1, 0x579d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->dependsOn(Ljava/lang/Class;)V

    .line 93
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x579f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 227
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 5052
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 227
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMudAsync"

    const-string/jumbo v1, "before WorkerProfile oncreate."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 229
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 6052
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/d;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->onCreate()V

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs1de6f3"

    new-instance v2, Lcom/tencent/mm/plugin/welab/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/c/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/welab/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/welab/e/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/d;

    const-string/jumbo v1, "labs_browse"

    new-instance v2, Lcom/tencent/mm/plugin/welab/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/c/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/a/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V

    .line 238
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const/16 v1, 0x579c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/bbom/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->alias(Ljava/lang/Class;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "plugin-big-ball-of-mud-async"

    return-object v0
.end method
