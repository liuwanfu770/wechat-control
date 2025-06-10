.class public Lcom/tencent/tbs/reader/ReaderPluginPreLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReaderPluginPreLoad"


# instance fields
.field protected a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V
    .locals 2

    .prologue
    const v1, 0xcf60

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    .line 10
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/tencent/tbs/reader/ITbsReader;->getReaderPlugin()Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;->initPlugin(Landroid/content/Context;)I

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const v1, 0xcf62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;->destroy()V

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public downloadPlugin(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0xcf61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tbs/reader/ITbsReader$IReaderPlugin;->downloadPlugin(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
