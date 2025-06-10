.class public final Lcom/tencent/mm/plugin/story/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000fj\u0008\u0012\u0004\u0012\u00020\u000c`\u00102\u0006\u0010\u0011\u001a\u00020\u0007J&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000fj\u0008\u0012\u0004\u0012\u00020\u000c`\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000fj\u0008\u0012\u0004\u0012\u00020\u000c`\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007JB\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000fj\u0008\u0012\u0004\u0012\u00020\u000c`\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00142\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u0010J.\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000fj\u0008\u0012\u0004\u0012\u00020\u000c`\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0004J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/presenter/IGalleryPresenter$Companion;",
        "",
        "()V",
        "GalleryStateImage",
        "",
        "GalleryStateVideo",
        "TAG",
        "",
        "calculateDiff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldItems",
        "",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "newItems",
        "getFavGalleryItemsFromDb",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "username",
        "getGalleryItemsFromDb",
        "isForSns",
        "",
        "getGalleryItemsFromDbByDate",
        "date",
        "getGalleryItemsFromDbByStoryId",
        "isSelf",
        "storyIds",
        "",
        "getUnreadGalleryItemsFromDb",
        "timestamp",
        "loadSyncData",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/g/f$a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x1d1a5

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lcom/tencent/mm/ab/c;

    const-string/jumbo v0, "getGalleryItemsFromDbByStoryId"

    invoke-direct {v3, v0}, Lcom/tencent/mm/ab/c;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/story/i/k;->ch(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 147
    if-eqz p2, :cond_1

    .line 12049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 211
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/story/i/j;

    .line 149
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v5

    .line 150
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/i;->CXq:Lcom/tencent/mm/plugin/story/f/d/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->a(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/i;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getGalleryItemsFromDbByStoryId story:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", content:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 154
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "and "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 155
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", id:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13049
    iget-wide v8, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 155
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", storyUsername:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14027
    iget-object v1, v1, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 158
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/ab/c;->anh()V

    .line 159
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4
.end method

.method public static ce(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/story/f/d/h;
    .locals 9

    .prologue
    const v8, 0x1d1a1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LogStory: loadSyncData "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/story/f/k;->CUV:Lcom/tencent/mm/plugin/story/f/k;

    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/k;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v1

    .line 1182
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    if-eqz p1, :cond_2

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    const-string/jumbo v0, "extInfo"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 3064
    iget-wide v2, v1, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 2062
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v0

    .line 2063
    new-instance v2, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    .line 4064
    iget-wide v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 5051
    iput-wide v4, v2, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 5058
    iget v3, v1, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 6035
    iput v3, v2, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 2066
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v3

    .line 7029
    iput-object v3, v2, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 2067
    sget-object v3, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$a;->eIL()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v3

    .line 2068
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    .line 7058
    iget v4, v1, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 2069
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/duu;->CreateTime:I

    .line 2070
    sget-object v4, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    .line 7232
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dud;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dud;-><init>()V

    .line 2071
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "empty_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    .line 2072
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/duu;->Kia:I

    if-nez v0, :cond_0

    .line 2073
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->anq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 2074
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/i/f;->eLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 2076
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2078
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/story/i/j;->c(Lcom/tencent/mm/protocal/protobuf/duu;)Z

    .line 2079
    new-instance v0, Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/story/f/d/h;-><init>(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/protocal/protobuf/duu;)V

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/f/d/h$a;->a(Lcom/tencent/mm/plugin/story/i/f;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v0

    .line 47
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 46
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static cf(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1d1a2

    const/4 v9, 0x0

    const/16 v8, 0x20

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 62
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 8019
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIh()I

    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/plugin/story/i/k;->j(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v4

    .line 70
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getGalleryItemsFromDb story username "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "content "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 76
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 77
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 77
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " storyUsername: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10027
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " tryCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " flag:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/story/f/i;->CUp:Lcom/tencent/mm/plugin/story/f/i$a;

    .line 9019
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/i;->eIh()I

    move-result v4

    .line 66
    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/tencent/mm/plugin/story/i/k;->a(Ljava/lang/String;ZIZ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static i(Ljava/lang/String;ZI)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1d1a3

    const/4 v9, 0x0

    const/16 v8, 0x20

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    if-eqz p1, :cond_1

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 85
    invoke-virtual {v0, p0, v1, p2}, Lcom/tencent/mm/plugin/story/i/k;->j(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v4

    .line 95
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getGalleryItemsFromDb story username "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "content "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 101
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 102
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 102
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " storyUsername: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11027
    iget-object v4, v0, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " tryCount:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLW()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " flag:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_localFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->etM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 91
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, p0, v1, p2, v3}, Lcom/tencent/mm/plugin/story/i/k;->a(Ljava/lang/String;ZIZ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 104
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static kK(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x1d1a4

    const/4 v9, 0x0

    const/16 v8, 0x20

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "date"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/story/e/a;->CTK:Lcom/tencent/mm/plugin/story/e/a$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/story/e/a$a;->aKE(Ljava/lang/String;)I

    move-result v0

    .line 110
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/story/i/k;->fF(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/i/j;

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v4

    .line 114
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    sget-object v1, Lcom/tencent/mm/plugin/story/f/d/h;->CXo:Lcom/tencent/mm/plugin/story/f/d/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/f;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getGalleryItemsFromDbByDate story username "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "content "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 120
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 121
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dud;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11049
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " storyUsername: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12027
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static t(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/h/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/story/f/d/h;",
            ">;)",
            "Landroid/support/v7/h/c$b;"
        }
    .end annotation

    .prologue
    const v2, 0x1d1a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "oldItems"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItems"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/story/g/f$a$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/g/f$a$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroid/support/v7/h/c$a;

    .line 179
    const/4 v1, 0x0

    .line 163
    invoke-static {v0, v1}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v0

    const-string/jumbo v1, "DiffUtil.calculateDiff(o\u2026  }\n            }, false)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
