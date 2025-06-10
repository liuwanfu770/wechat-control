.class public Lcom/tencent/mm/pluginsdk/model/app/PluginAppMsg;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x29732

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo v0, "attachment"

    const-string/jumbo v1, "attachment"

    const/16 v2, 0x13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v0, "Download"

    const-string/jumbo v1, "Download"

    const/16 v2, 0x17

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "plugin-appmsg"

    return-object v0
.end method
