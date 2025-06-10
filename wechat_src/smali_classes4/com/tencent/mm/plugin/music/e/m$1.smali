.class final Lcom/tencent/mm/plugin/music/e/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/e/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic yfP:Ljava/lang/String;

.field final synthetic yfQ:Ljava/lang/String;

.field final synthetic yfR:Ljava/lang/String;

.field final synthetic yfS:Lcom/tencent/mm/plugin/music/model/b/b;

.field final synthetic yfT:Lcom/tencent/mm/plugin/music/e/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/e/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/music/model/b/b;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfT:Lcom/tencent/mm/plugin/music/e/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/e/m$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfR:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfS:Lcom/tencent/mm/plugin/music/model/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x3b124

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/music/model/f;->dQH()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/e/m$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfP:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfS:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 1089
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/music/model/b/b;->ygz:Z

    .line 534
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/e/m$1;->yfS:Lcom/tencent/mm/plugin/music/model/b/b;

    .line 1093
    iget-boolean v6, v6, Lcom/tencent/mm/plugin/music/model/b/b;->ygA:Z

    .line 2088
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v7

    .line 2089
    if-nez v7, :cond_0

    .line 2090
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v2, "updateMusicWithLyricResponse can not find music %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2093
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2094
    iput-object v2, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    .line 2096
    :cond_1
    iput-object v3, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    .line 2097
    iput-object v4, v7, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    .line 2098
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "songAlbumUrl"

    aput-object v3, v2, v10

    const-string/jumbo v3, "songHAlbumUrl"

    aput-object v3, v2, v11

    const/4 v3, 0x2

    const-string/jumbo v4, "songLyric"

    aput-object v4, v2, v3

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mm/plugin/music/model/e/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 2099
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    invoke-virtual {v0, v7, v5, v6}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)Lcom/tencent/mm/plugin/music/model/b;

    .line 535
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
