.class final Lcom/tencent/mm/plugin/music/e/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic yfT:Lcom/tencent/mm/plugin/music/e/m;

.field yfU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/m;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/e/m;B)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/e/m$b;-><init>(Lcom/tencent/mm/plugin/music/e/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const v7, 0xf5f5

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/m;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v6

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    .line 687
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    move v4, v5

    .line 687
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_1
    if-nez v4, :cond_2

    .line 694
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_1
    return-void

    .line 696
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/e/m;->b(Lcom/tencent/mm/plugin/music/e/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 697
    add-int/lit8 v0, v3, 0x1

    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 698
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/e/m;->c(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 700
    :goto_3
    if-ge v0, v3, :cond_4

    .line 701
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/e/m;->c(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfU:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 703
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 704
    const-string/jumbo v0, "MicroMsg.Music.MusicWechatPrivateLogic"

    const-string/jumbo v1, "GetMusicWrapperListTask currentMusicSize=%d currentMusicIndex=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    .line 705
    invoke-static {v4}, Lcom/tencent/mm/plugin/music/e/m;->c(Lcom/tencent/mm/plugin/music/e/m;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m$b;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/e/m;->a(Lcom/tencent/mm/plugin/music/e/m;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 704
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/mp$a;->action:I

    .line 708
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 709
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 703
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
