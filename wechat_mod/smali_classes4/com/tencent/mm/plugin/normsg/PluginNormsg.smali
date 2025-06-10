.class public Lcom/tencent/mm/plugin/normsg/PluginNormsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;
.implements Lcom/tencent/mm/plugin/normsg/a;


# static fields
.field private static final yoZ:Ljava/lang/String;

.field private static final ypa:Ljava/lang/String;

.field private static final ypb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2460f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u001c:/-9+\n.\"0:41\r\"!"

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->yoZ:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u0005#64 2\u0004(,"

    .line 69
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->ypa:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "\u0000&31%7\u00009-\u000c.,"

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->aBH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->ypb:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x245fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->yoS:Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Lcom/tencent/mm/plugin/normsg/a/a;)V

    .line 102
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg$1;-><init>(Lcom/tencent/mm/plugin/normsg/PluginNormsg;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x245fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->dependsOn(Ljava/lang/Class;)V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x245f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->alias(Ljava/lang/Class;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x245fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a;->dSC()Lcom/tencent/mm/plugin/normsg/d/a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    .line 1131
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 126
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->yoZ:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/k;->start()V

    .line 129
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/a$c;->dSI()I

    move-result v0

    .line 1136
    if-gtz v0, :cond_1

    .line 1138
    const/16 v0, 0x1a

    .line 1140
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v0, :cond_2

    .line 1141
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unsupported system, aedh is not enabled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1144
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/normsg/d/a;->ypy:Lcom/tencent/mm/plugin/normsg/d/a$a;

    .line 2041
    iget-object v3, v2, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 1144
    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/d/a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/normsg/d/a$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1146
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSK()Lcom/tencent/mm/plugin/normsg/d/b;

    move-result-object v0

    .line 3035
    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 1147
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/d/b;->initialize(Landroid/content/Context;)V

    .line 3274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/d/b;->ensureInitialized()V

    .line 3275
    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/d/b;->yqe:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1149
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] aed installed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/normsg/d/b$f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] aed install failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/normsg/d/a;->m(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1155
    :cond_3
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] not target process, skip installing aed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x245fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/normsg/PluginNormsg;->yoZ:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/k;->stop()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x245fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
