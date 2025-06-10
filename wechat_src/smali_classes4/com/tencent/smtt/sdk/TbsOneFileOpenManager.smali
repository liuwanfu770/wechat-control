.class public Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tbsOneGreyInfoHelper:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0xd441

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->initEngine(Landroid/content/Context;)Z

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    monitor-enter v1

    const v0, 0xd440

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->tbsOneGreyInfoHelper:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->tbsOneGreyInfoHelper:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->tbsOneGreyInfoHelper:Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;

    const v2, 0xd440

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xd443

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "filePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v1, "filePath"

    const-string/jumbo v0, "filePath"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    :try_start_0
    const-string/jumbo v0, "style"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v1, "style"

    const-string/jumbo v0, "style"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "topBarBgColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v1, "topBarBgColor"

    const-string/jumbo v0, "topBarBgColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    const-string/jumbo v0, "menuData"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v0, "menuData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    const-string/jumbo v1, "menuData"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xd444

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->getInstance()Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    invoke-static {p2}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->canOpenFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public closeFileReader()V
    .locals 2

    .prologue
    const v1, 0xd445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->getInstance()Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->closeFileReader()V

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/webkit/ValueCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v3, 0xd442

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager$1;-><init>(Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;Landroid/webkit/ValueCallback;)V

    .line 56
    invoke-static {}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->getInstance()Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->openFileReader(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tbs/reader/ITbsReaderCallback;Landroid/widget/FrameLayout;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v2, 0xd446

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {p0, p3, v0}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->a(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 112
    const-string/jumbo v1, "filePath"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    const-string/jumbo v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-virtual {p0, p1, v0, p5}, Lcom/tencent/smtt/sdk/TbsOneFileOpenManager;->openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/webkit/ValueCallback;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
