.class public Lcom/tencent/tbs/reader/ReaderViewMode;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReaderView"


# instance fields
.field protected a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V
    .locals 2

    .prologue
    const v1, 0xcf63

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Lcom/tencent/tbs/reader/ITbsReader;->getReaderCore()Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->init(Landroid/content/Context;)Z

    .line 23
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 2

    .prologue
    const v1, 0xcf65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->closeFile()V

    .line 50
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0xcf66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->destroy()V

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const v1, 0xcf67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFile(Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xcf64

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderViewMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-virtual {p0}, Lcom/tencent/tbs/reader/ReaderViewMode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p0, v6}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Landroid/view/View;)I

    move-result v1

    .line 34
    const/16 v0, 0x44c

    .line 35
    if-eqz v1, :cond_2

    .line 38
    const/16 v0, 0x44d

    .line 40
    :cond_2
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v2

    const-string/jumbo v3, "ViewOpenFile:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lcom/tencent/tbs/reader/ReaderEngine;->report(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
