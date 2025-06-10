.class public final Lcom/tencent/tbs/one/impl/common/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;
    .locals 6

    const v5, 0x2a86f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/tbs/one/TBSOneManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v1

    const-string/jumbo v0, "extension"

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/TBSOneManager;->getLoadedComponent(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "extension"

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/one/TBSOneManager;->loadComponentSync(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;
    :try_end_0
    .catch Lcom/tencent/tbs/one/TBSOneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    if-nez v1, :cond_1

    new-instance v0, Lcom/tencent/tbs/one/TBSOneException;

    const/16 v1, 0x1f8

    const-string/jumbo v2, "Failed to cast the entry object of runtime extension"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneException;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/tbs/one/TBSOneException;

    const/16 v2, 0x1f7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load runtime extension, caused by: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tbs/one/TBSOneException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tbs/one/TBSOneException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/tbs/one/TBSOneCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tbs/one/TBSOneCallback",
            "<",
            "Lcom/tencent/tbs/one/optional/TBSOneDebugPlugin;",
            ">;)V"
        }
    .end annotation

    const v3, 0x2a871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "debug"

    invoke-static {p0, v0}, Lcom/tencent/tbs/one/TBSOneManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    const-string/jumbo v1, "debugger"

    new-instance v2, Lcom/tencent/tbs/one/impl/common/a$1;

    invoke-direct {v2, p1}, Lcom/tencent/tbs/one/impl/common/a$1;-><init>(Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneManager;->loadComponentAsync(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;
    .locals 3

    const v2, 0x2a870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/tbs/one/TBSOneManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    const-string/jumbo v1, "extension"

    invoke-virtual {v0, v1}, Lcom/tencent/tbs/one/TBSOneManager;->getLoadedComponent(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/tbs/one/TBSOneComponent;->getEntryObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/optional/TBSOneRuntimeExtension;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
