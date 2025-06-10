.class public final Lcom/tencent/mm/plugin/story/ui/album/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryAlbumInfo;",
        "",
        "label",
        "",
        "storyInfos",
        "",
        "Lcom/tencent/mm/plugin/story/storage/StoryHistoryInfo;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getStoryInfos",
        "()Ljava/util/List;",
        "toString",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final Dhf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/i/h;",
            ">;"
        }
    .end annotation
.end field

.field final label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/story/ui/album/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/i/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1d40d

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storyInfos"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/c;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .prologue
    const v1, 0x1d40e

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 286
    const-string/jumbo p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/story/ui/album/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x1d40c

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/c;->Dhf:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/h;

    .line 1014
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2014
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    .line 295
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\t[date="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/story/i/h;->field_date:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " localId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3014
    iget-object v6, v0, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 3045
    iget-wide v6, v6, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v6, v6

    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", storyId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/h;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 4049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 295
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", thumb="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", video="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    move-object v1, v2

    .line 293
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 295
    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/album/c;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
