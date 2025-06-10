.class public Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static FILE_READER_WINDOW_TYPE_DEFAULT:I

.field public static FILE_READER_WINDOW_TYPE_VIEW:I

.field static c:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;


# instance fields
.field a:Lcom/tencent/tbs/reader/TbsReaderManager;

.field b:Lcom/tencent/tbs/reader/ReaderMixerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->FILE_READER_WINDOW_TYPE_DEFAULT:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->FILE_READER_WINDOW_TYPE_VIEW:I

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->c:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x2dee8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    .line 17
    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 34
    new-instance v0, Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-direct {v0}, Lcom/tencent/tbs/reader/TbsReaderManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static canOpenFile(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2deeb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tbs/reader/ReaderEngine;->isSupportCurrentPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tbs/reader/ReaderEngine;->isSupportExt(ILjava/lang/String;)Z

    move-result v0

    .line 57
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static getInstance()Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;
    .locals 2

    .prologue
    const v1, 0x2dee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->c:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    invoke-direct {v0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;-><init>()V

    sput-object v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->c:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->c:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static initEngine(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2dee9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tbs/reader/ReaderEngine;->initReaderEntry(Landroid/content/Context;)Z

    .line 40
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/ReaderEngine;->isSupportCurrentPlatform()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static setProviderSetting(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2deea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    const-string/jumbo v1, "provider_classname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tbs/reader/ReaderEngine;->setConfigSetting(Ljava/util/Map;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public closeFileReader()V
    .locals 2

    .prologue
    const v1, 0x2deec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/ReaderMixerMode;->closeFile()V

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 66
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/TbsReaderManager;->destroy()V

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public createAtom(I)Lcom/tencent/tbs/reader/external/ITbsReaderAtom;
    .locals 2

    .prologue
    const v1, 0x2deee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/TbsReaderManager;->getTbsReader()Lcom/tencent/tbs/reader/ITbsReader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/TbsReaderManager;->getTbsReader()Lcom/tencent/tbs/reader/ITbsReader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/ITbsReader;->createAtom(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/reader/external/ITbsReaderAtom;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createReader(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderMixerMode;
    .locals 2

    .prologue
    const v1, 0x2deed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/reader/TbsReaderManager;->createReaderMode(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderMixerMode;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public initReader(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Z
    .locals 2

    .prologue
    const v1, 0x2deef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->createReader(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderMixerMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 88
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSizeChanged(II)V
    .locals 2

    .prologue
    const v1, 0x2def2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/reader/ReaderMixerMode;->onSizeChanged(II)V

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFileReader(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tbs/reader/ITbsReaderCallback;Landroid/widget/FrameLayout;)I
    .locals 2

    .prologue
    const v1, 0x2def1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->closeFileReader()V

    .line 99
    invoke-virtual {p0, p1, p3}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->createReader(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderMixerMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 100
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tbs/reader/ReaderMixerMode;->openFile(Landroid/os/Bundle;Landroid/widget/FrameLayout;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public openFileReader(Landroid/os/Bundle;Landroid/widget/FrameLayout;)I
    .locals 2

    .prologue
    const v1, 0x2def0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->b:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/reader/ReaderMixerMode;->openFile(Landroid/os/Bundle;Landroid/widget/FrameLayout;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pluginPreLoad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2def3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->a:Lcom/tencent/tbs/reader/TbsReaderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/reader/TbsReaderManager;->getPluginPre(Landroid/content/Context;)Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->downloadPlugin(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
