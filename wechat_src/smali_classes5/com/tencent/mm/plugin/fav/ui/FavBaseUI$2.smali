.class final Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    const-string/jumbo v0, "MicroMsg.FavoriteBaseUI#dataSetChangedJob"

    return-object v0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1a074

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEV()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEU()Lcom/tencent/mm/plugin/fav/ui/a/a;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/a;->cFH()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI$2;->seV:Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->cEZ()V

    .line 471
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
