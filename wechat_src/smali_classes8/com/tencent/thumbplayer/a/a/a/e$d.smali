.class final Lcom/tencent/thumbplayer/a/a/a/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic PdS:Lcom/tencent/thumbplayer/a/a/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/thumbplayer/a/a/a/e;B)V
    .locals 0

    .prologue
    .line 1832
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/a/a/a/e$d;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    return-void
.end method

.method private alD(I)I
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50078
    iget v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdo:I

    .line 2020
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50079
    iget p1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdo:I

    .line 2020
    :cond_0
    return p1
.end method

.method private alE(I)I
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50080
    iget v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdn:I

    .line 2024
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50081
    iget p1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdn:I

    .line 2024
    :cond_0
    return p1
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .prologue
    .line 2052
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30b43

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1860
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 13070
    iget-boolean v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    .line 1860
    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 14070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1861
    const-string/jumbo v1, "onCompletion, unknown err."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    .line 1862
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1875
    :goto_0
    return-void

    .line 1865
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 15070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1865
    const-string/jumbo v1, "onCompletion."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 16070
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1868
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 17070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 1870
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 18070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 1871
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 19070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcp:Lcom/tencent/thumbplayer/a/a/c$c;

    .line 1872
    if-eqz v0, :cond_1

    .line 1873
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$c;->onCompletion()V

    .line 1875
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    const/16 v0, 0x7d1

    const/4 v9, 0x1

    const v8, 0x30b44

    const/16 v2, 0x7d0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 20070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1879
    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 21070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1880
    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 22070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1881
    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 23070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1882
    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 24070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1883
    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-ne v1, v3, :cond_1

    .line 1884
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 25070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, illegal state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 26070
    iget-object v2, v2, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1885
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1933
    :goto_0
    return v9

    .line 1888
    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 27070
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1888
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onError, what: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", extra: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1890
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 28070
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1891
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 29070
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/a/a/a/e;->gEJ()V

    .line 1892
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    sget-object v3, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 30070
    iput-object v3, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1894
    sparse-switch p3, :sswitch_data_0

    .line 1908
    sparse-switch p2, :sswitch_data_1

    .line 1926
    :goto_1
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 31070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEE()V

    .line 1929
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 32070
    iget-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcr:Lcom/tencent/thumbplayer/a/a/c$d;

    .line 1930
    if-eqz v1, :cond_2

    .line 33070
    invoke-static {p2}, Lcom/tencent/thumbplayer/a/a/a/e;->alC(I)I

    move-result v3

    .line 1931
    int-to-long v4, p3

    const-wide/16 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/a/a/c$d;->a(IIJJ)V

    .line 1933
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :sswitch_1
    move v2, v0

    .line 1906
    goto :goto_1

    :sswitch_2
    move v2, v0

    .line 1914
    goto :goto_1

    .line 1894
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_0
        -0x3ed -> :sswitch_1
        -0x3ec -> :sswitch_1
        -0x3eb -> :sswitch_1
        -0x6e -> :sswitch_1
    .end sparse-switch

    .line 1908
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 9

    .prologue
    const v0, 0x30b45

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 34070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1938
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaplayer, onInfo. what:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1940
    const/4 v1, -0x1

    .line 1942
    sparse-switch p2, :sswitch_data_0

    .line 1956
    const/4 v1, -0x1

    .line 1960
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 1962
    const/16 v0, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc9

    if-ne v0, v1, :cond_6

    .line 1964
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 36070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEL()Z

    move-result v0

    .line 1964
    if-nez v0, :cond_2

    .line 1966
    const/16 v0, 0xc8

    if-ne v0, v1, :cond_5

    .line 1967
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 37070
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 1968
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 38771
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdz:Ljava/lang/Object;

    monitor-enter v2

    .line 38772
    :try_start_0
    iget-object v3, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    if-nez v3, :cond_1

    .line 38774
    invoke-static {}, Lcom/tencent/thumbplayer/utils/j;->getScheduledExecutorServiceInstance()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/tencent/thumbplayer/a/a/a/e$5;

    invoke-direct {v4, v0}, Lcom/tencent/thumbplayer/a/a/a/e$5;-><init>(Lcom/tencent/thumbplayer/a/a/a/e;)V

    iget v5, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pdy:I

    mul-int/lit16 v5, v5, 0x190

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdA:Ljava/util/concurrent/Future;

    .line 38800
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1974
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 41070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 1974
    if-eqz v0, :cond_2

    .line 1975
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 42070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 1975
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    .line 1986
    :cond_2
    :goto_2
    const/16 v0, 0x6a

    if-ne v1, v0, :cond_4

    .line 1987
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/a/a/a/e$d;->alD(I)I

    move-result v0

    .line 1988
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/thumbplayer/a/a/a/e$d;->alE(I)I

    move-result v1

    .line 1990
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 45070
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 1990
    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 46070
    iget v2, v2, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 1990
    if-eq v0, v2, :cond_4

    :cond_3
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 1991
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 47070
    iput v1, v2, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 1992
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 48070
    iput v0, v1, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 1994
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 49070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 1994
    if-eqz v0, :cond_4

    .line 1995
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 1995
    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50071
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 1995
    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50072
    iget v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 1995
    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/a/a/c$m;->aL(JJ)V

    .line 2000
    :cond_4
    const/4 v0, 0x1

    const v1, 0x30b45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1944
    :sswitch_0
    const/16 v1, 0xc8

    .line 1945
    goto/16 :goto_0

    .line 1947
    :sswitch_1
    const/16 v1, 0xc9

    .line 1948
    goto/16 :goto_0

    .line 1950
    :sswitch_2
    const/16 v1, 0x6a

    .line 1951
    goto/16 :goto_0

    .line 1953
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 35070
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    goto/16 :goto_0

    .line 38800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x30b45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1970
    :cond_5
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 39070
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdH:Z

    .line 1971
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 40070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEK()V

    goto/16 :goto_1

    .line 1979
    :cond_6
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 43070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 1979
    if-eqz v0, :cond_2

    .line 1980
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 44070
    iget-object v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcq:Lcom/tencent/thumbplayer/a/a/c$e;

    .line 1980
    const/16 v3, 0x6a

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/thumbplayer/a/a/c$e;->a(IJJLjava/lang/Object;)V

    goto/16 :goto_2

    .line 1942
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_1
        0x321 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const v5, 0x30b42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1841
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 2070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1841
    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    if-eq v0, v1, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 3070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPrepared() is called in a wrong situation, mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 4070
    iget-object v2, v2, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1843
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1856
    :goto_0
    return-void

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 5070
    iput-object v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->PdD:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 1847
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 6070
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    .line 1847
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 1848
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 1850
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 7070
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/thumbplayer/a/a/a/e;->PdB:Z

    .line 1853
    :cond_1
    iget-object v2, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 8070
    iget-object v2, v2, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 1853
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPrepared() , mStartPositionMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 9070
    iget v4, v4, Lcom/tencent/thumbplayer/a/a/a/e;->Pdk:I

    .line 1853
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsLive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 10070
    iget-boolean v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->ggL:Z

    .line 1853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 11070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEH()V

    .line 1855
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 12070
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/a/a/a/e;->gEF()V

    .line 1856
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v2, 0x30b46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2005
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50073
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->lHk:Landroid/media/MediaPlayer;

    .line 2005
    if-nez v0, :cond_0

    .line 2006
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2017
    :goto_0
    return-void

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50074
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2009
    const-string/jumbo v1, "onSeekComplete()."

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2011
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    iget-object v1, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50075
    iget-object v1, v1, Lcom/tencent/thumbplayer/a/a/a/e;->PdC:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 2011
    if-eq v0, v1, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50076
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 2013
    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50077
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcs:Lcom/tencent/thumbplayer/a/a/c$g;

    .line 2014
    invoke-interface {v0}, Lcom/tencent/thumbplayer/a/a/c$g;->cto()V

    .line 2017
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 9

    .prologue
    const v8, 0x30b47

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50082
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2030
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onVideoSizeChanged() size error, width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->error(Ljava/lang/String;)V

    .line 2031
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2047
    :goto_0
    return-void

    .line 2034
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/a/a/a/e$d;->alD(I)I

    move-result v1

    .line 2035
    invoke-direct {p0, p3}, Lcom/tencent/thumbplayer/a/a/a/e$d;->alE(I)I

    move-result v2

    .line 2038
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50083
    iget v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 2038
    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50084
    iget v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 2038
    if-eq v2, v0, :cond_3

    :cond_2
    if-lez v2, :cond_3

    if-lez v1, :cond_3

    .line 2039
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50085
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pct:Lcom/tencent/thumbplayer/a/a/c$m;

    .line 2039
    int-to-long v4, v1

    int-to-long v6, v2

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/thumbplayer/a/a/c$m;->aL(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2044
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50087
    iput v1, v0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoWidth:I

    .line 2045
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50088
    iput v2, v0, Lcom/tencent/thumbplayer/a/a/a/e;->mVideoHeight:I

    .line 2046
    iget-object v0, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50089
    iget-object v0, v0, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onVideoSizeChanged(), width:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/f/a;->info(Ljava/lang/String;)V

    .line 2047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    iget-object v3, p0, Lcom/tencent/thumbplayer/a/a/a/e$d;->PdS:Lcom/tencent/thumbplayer/a/a/a/e;

    .line 50086
    iget-object v3, v3, Lcom/tencent/thumbplayer/a/a/a/e;->Pcc:Lcom/tencent/thumbplayer/f/a;

    .line 2042
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/thumbplayer/f/a;->warn(Ljava/lang/String;)V

    goto :goto_1
.end method
