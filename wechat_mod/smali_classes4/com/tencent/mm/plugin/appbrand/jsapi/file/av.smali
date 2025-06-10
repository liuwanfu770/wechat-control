.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static lcA:Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;


# instance fields
.field private lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x37f0d

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    .line 23
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/reader/ReaderEngine;->initReaderEntry(Landroid/content/Context;)Z

    .line 24
    new-instance v0, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    invoke-direct {v0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized dB(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;

    monitor-enter v1

    const v0, 0x37f0c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcA:Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcA:Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcA:Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;

    const v2, 0x37f0c

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
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tbs/reader/ITbsReaderCallback;)I
    .locals 3

    .prologue
    const v2, 0x37f0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->openFileReader(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/tbs/reader/ITbsReaderCallback;Landroid/widget/FrameLayout;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final closeFileReader()V
    .locals 2

    .prologue
    const v1, 0x37f0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/av;->lcB:Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->closeFileReader()V

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
