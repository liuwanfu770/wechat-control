.class final Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/story/i/h;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "storyHistoryInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryHistoryInfo;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x1d417

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/story/i/h;

    const-string/jumbo v0, "storyHistoryInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)Lcom/tencent/mm/plugin/story/ui/album/a;

    move-result-object v2

    .line 1262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/a;->mItemList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_1

    .line 1265
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/ui/album/a;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/album/c;

    .line 1286
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    .line 1265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/h;

    .line 1266
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/i/h;->field_date:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    sget-object v6, Lcom/tencent/mm/plugin/story/ui/album/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getItemDateList add: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/h;->field_date:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;)Lcom/tencent/mm/plugin/story/ui/album/a;

    move-result-object v0

    .line 2014
    iget-object v1, p1, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1061
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/album/a;->g(Lcom/tencent/mm/plugin/story/i/j;)I

    move-result v0

    .line 1062
    sget-object v1, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->Dht:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1062
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClickItem position="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", localId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3014
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3045
    iget-wide v4, v4, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v4, v4

    .line 1062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", storyId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4014
    iget-object v4, p1, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 4049
    iget-wide v4, v4, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 1062
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", date="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/story/i/h;->field_date:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5017
    iget v4, p1, Lcom/tencent/mm/plugin/story/i/h;->field_count:I

    .line 1062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI$c;->Dhu:Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;->a(Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumUI;ILjava/util/ArrayList;)V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
