.class final Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)V
    .locals 2

    .prologue
    const v1, 0x39803

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/kg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/kg;)Z
    .locals 9

    .prologue
    const v8, 0x39804

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string/jumbo v0, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v3, "recv HaoKanActionEvent, serverData:%s, clientData:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kg$a;->dnJ:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/kg$a;->dnK:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kg$a;->dnJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$200(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->DDm:Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;->access$200(Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI;)Lcom/tencent/mm/plugin/topstory/ui/b$a;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kg$a;->dnJ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/b$a;->aLS(Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kg$a;->dnK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    iget-object v3, p1, Lcom/tencent/mm/g/a/kg;->dnI:Lcom/tencent/mm/g/a/kg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/kg$a;->dnK:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "action"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string/jumbo v4, "params"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    .line 162
    const-string/jumbo v4, "updateNumReddot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-string/jumbo v3, "msgId"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    const-string/jumbo v3, "latestTimeStamp"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 165
    const-string/jumbo v4, "seq"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    int-to-long v6, v3

    const/4 v3, 0x1

    invoke-interface {v0, v6, v7, v4, v3}, Lcom/tencent/mm/plugin/topstory/a/e;->j(JIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 167
    :cond_3
    :try_start_1
    const-string/jumbo v4, "openProfile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 168
    const-string/jumbo v3, "openId"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/c;->aLU(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v3, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v4, "HaoKanActionEvent error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v3, "MicroMsg.TopStory.PluginTopStoryUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 170
    :cond_4
    :try_start_2
    const-string/jumbo v0, "openWowColikeSetting"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/c;->hc(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x39805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    check-cast p1, Lcom/tencent/mm/g/a/kg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/PluginTopStoryUI$3;->a(Lcom/tencent/mm/g/a/kg;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
