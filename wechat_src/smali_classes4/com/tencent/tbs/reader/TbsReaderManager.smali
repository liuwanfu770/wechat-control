.class public Lcom/tencent/tbs/reader/TbsReaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TbsReaderManager"


# instance fields
.field protected a:Lcom/tencent/tbs/reader/ITbsReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    .line 13
    return-void
.end method


# virtual methods
.method public createReaderMode(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderMixerMode;
    .locals 4

    .prologue
    const v3, 0x2def4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/tbs/reader/TbsReaderManager;->destroy()V

    .line 25
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/tbs/reader/ReaderEngine;->createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ITbsReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    .line 26
    new-instance v0, Lcom/tencent/tbs/reader/ReaderMixerMode;

    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tbs/reader/ReaderMixerMode;-><init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createReaderView(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ReaderViewMode;
    .locals 4

    .prologue
    const v3, 0xcf68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/tbs/reader/TbsReaderManager;->destroy()V

    .line 18
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/tencent/tbs/reader/ReaderEngine;->createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ITbsReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    .line 19
    new-instance v0, Lcom/tencent/tbs/reader/ReaderViewMode;

    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tbs/reader/ReaderViewMode;-><init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0xcf6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader;->destroy()V

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    .line 54
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0xcf6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/reader/ITbsReader;->doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getPluginPre(Landroid/content/Context;)Lcom/tencent/tbs/reader/ReaderPluginPreLoad;
    .locals 3

    .prologue
    const v2, 0xcf6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-direct {v0, p1, v1}, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;-><init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTbsReader()Lcom/tencent/tbs/reader/ITbsReader;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderManager;->a:Lcom/tencent/tbs/reader/ITbsReader;

    return-object v0
.end method
