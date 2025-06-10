.class public final Lcom/tencent/mm/plugin/story/f/d/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/d/h;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem$Companion;",
        "",
        "()V",
        "createStoryGalleryItem",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItem;",
        "extInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryExtInfo;",
        "story",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "storyItemScene",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryGalleryItemScene;",
        "createStoryGalleryItemForSns",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/d/h$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/story/i/f;)Lcom/tencent/mm/plugin/story/f/d/h;
    .locals 9

    .prologue
    const v8, 0x1d089

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/j;-><init>()V

    .line 1064
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/i/f;->field_syncId:J

    .line 2051
    iput-wide v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_storyID:J

    .line 2058
    iget v0, p0, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 3035
    iput v0, v1, Lcom/tencent/mm/plugin/story/i/j;->field_createTime:I

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 4029
    iput-object v0, v1, Lcom/tencent/mm/plugin/story/i/j;->field_userName:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/q$a;->eIL()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->ocI:Ljava/lang/String;

    .line 4058
    iget v0, p0, Lcom/tencent/mm/plugin/story/i/f;->field_storyPostTime:I

    .line 42
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->CreateTime:I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/story/f/q;->CVc:Lcom/tencent/mm/plugin/story/f/q$a;

    .line 4232
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dud;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dud;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "empty_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/f;->anq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dud;->Jzc:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/f;->eLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    .line 5091
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/i/f;->field_duration:J

    .line 47
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 6091
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/i/f;->field_duration:J

    .line 47
    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-float v0, v4

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dud;->KhA:F

    .line 48
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/duu;->KhY:Lcom/tencent/mm/protocal/protobuf/dtu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dtu;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->c(Lcom/tencent/mm/protocal/protobuf/duu;)Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/story/f/d/h;-><init>(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/protocal/protobuf/duu;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/i;)Lcom/tencent/mm/plugin/story/f/d/h;
    .locals 3

    .prologue
    const v2, 0x1d087

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "story"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storyItemScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/story/f/d/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/story/f/d/h;-><init>(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/protocal/protobuf/duu;Lcom/tencent/mm/plugin/story/f/d/i;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/story/i/j;)Lcom/tencent/mm/plugin/story/f/d/h;
    .locals 2

    .prologue
    const v1, 0x1d088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/story/f/d/i;->CXp:Lcom/tencent/mm/plugin/story/f/d/i;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/story/f/d/h$a;->a(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/plugin/story/f/d/i;)Lcom/tencent/mm/plugin/story/f/d/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
