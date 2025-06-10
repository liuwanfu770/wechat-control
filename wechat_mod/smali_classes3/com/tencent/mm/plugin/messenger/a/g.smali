.class public final Lcom/tencent/mm/plugin/messenger/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xtv:Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public static dHc()Lcom/tencent/mm/plugin/messenger/a/d;
    .locals 3

    .prologue
    const v2, 0x17256

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->xtv:Lcom/tencent/mm/plugin/messenger/a/d;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->xtv:Lcom/tencent/mm/plugin/messenger/a/d;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->xtv:Lcom/tencent/mm/plugin/messenger/a/d;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/a/b;

    if-eqz v0, :cond_1

    .line 26
    const-string/jumbo v0, "MicroMsg.SendMsgMgrFactory"

    const-string/jumbo v1, "we are using dummy SendMsgMgr!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/messenger/a/g;->xtv:Lcom/tencent/mm/plugin/messenger/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
