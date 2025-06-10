.class public Lcom/tencent/tbs/reader/ReaderMixerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ReaderDialogMode"


# instance fields
.field protected a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V
    .locals 2

    .prologue
    const v1, 0x2dee1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 16
    iput-object p1, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->b:Landroid/content/Context;

    .line 17
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lcom/tencent/tbs/reader/ITbsReader;->getReaderCore()Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0, p1}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->init(Landroid/content/Context;)Z

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 2

    .prologue
    const v1, 0x2dee4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->closeFile()V

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2dee5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->destroy()V

    .line 68
    :cond_0
    iput-object v2, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    .line 69
    iput-object v2, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->b:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 4

    .prologue
    const v3, 0x2dee3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const v1, 0x2dee6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->onSizeChanged(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFile(Landroid/os/Bundle;Landroid/widget/FrameLayout;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2dee2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 31
    :cond_0
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->a:Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;

    iget-object v1, p0, Lcom/tencent/tbs/reader/ReaderMixerMode;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2, v6}, Lcom/tencent/tbs/reader/ITbsReader$IReaderCore;->openFile(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/FrameLayout;Landroid/view/View;)I

    move-result v1

    .line 35
    const/16 v0, 0x44c

    .line 36
    if-eqz v1, :cond_2

    .line 39
    const/16 v0, 0x44d

    .line 41
    :cond_2
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v2

    const-string/jumbo v3, "openFile:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lcom/tencent/tbs/reader/ReaderEngine;->report(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
