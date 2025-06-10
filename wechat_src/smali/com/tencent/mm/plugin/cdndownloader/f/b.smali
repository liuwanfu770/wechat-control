.class public final Lcom/tencent/mm/plugin/cdndownloader/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/cdndownloader/f/a;)V
    .locals 4

    .prologue
    const v3, 0x1d7eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 15
    const-string/jumbo v1, "MicroMsg.CdnDownloadInfoDBHelp"

    const-string/jumbo v2, "insert: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static afV(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1d7ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/f/b;->chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/f/c;->afW(Ljava/lang/String;)Z

    move-result v0

    .line 23
    const-string/jumbo v1, "MicroMsg.CdnDownloadInfoDBHelp"

    const-string/jumbo v2, "removeDownloadInfoByDownloadUrl: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;
    .locals 2

    .prologue
    const v1, 0x1d7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/b/a;->chM()Lcom/tencent/mm/plugin/cdndownloader/f/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
