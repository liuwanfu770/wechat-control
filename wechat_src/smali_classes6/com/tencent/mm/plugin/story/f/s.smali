.class public final Lcom/tencent/mm/plugin/story/f/s;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/StoryVideoLogic;",
        "",
        "()V",
        "STORY_VIDEO_PREFIX",
        "",
        "TAG",
        "createForFake",
        "Lcom/tencent/mm/plugin/story/storage/StoryVideoCache;",
        "videoItem",
        "Lcom/tencent/mm/plugin/story/model/gallery/StoryVideoItem;",
        "createForPost",
        "",
        "storyId",
        "",
        "media",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaObj;",
        "username",
        "genCdnMediaId",
        "createTime",
        "",
        "url",
        "genFileName",
        "snsLocalId",
        "getOrCreate",
        "getStoryVideoDir",
        "getStoryVideoPath",
        "getStoryVideoTmpPath",
        "plugin-story_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CVM:Ljava/lang/String; = "STORY_"

.field public static final CVN:Lcom/tencent/mm/plugin/story/f/s;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.StoryVideoLogic"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d00b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/story/f/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVN:Lcom/tencent/mm/plugin/story/f/s;

    .line 18
    const-string/jumbo v0, "MicroMsg.StoryVideoLogic"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/s;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "STORY_"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/s;->CVM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;
    .locals 7

    .prologue
    const v6, 0x1d009

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoItem"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/f/d/j;->eJj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/s;->b(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v2

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 3015
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/d/j;->username:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/f/s;->a(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    if-nez v1, :cond_5

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/l;->aEI(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v0

    .line 4015
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 71
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/story/i/o;->Ga(J)Lcom/tencent/mm/plugin/story/i/n;

    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/story/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/i/n;-><init>()V

    .line 5015
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 5030
    iput-wide v4, v0, Lcom/tencent/mm/plugin/story/i/n;->field_storyId:J

    .line 6018
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/d/j;->CXt:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 75
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/story/i/n;->field_url:Ljava/lang/String;

    .line 76
    iput v3, v0, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 78
    iput-object v1, v0, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIu()Lcom/tencent/mm/plugin/story/i/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/story/i/o;->a(Lcom/tencent/mm/plugin/story/i/n;)Z

    move-object v2, v0

    .line 81
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_2

    .line 82
    iput-object v1, v2, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    .line 84
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 81
    goto :goto_3

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dud;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1d008

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/l;->aKN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dud;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1d007

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dud;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/story/f/l;->kI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/story/f/s;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "get story video path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aKT(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1d006

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/story/f/l;->aKL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 45
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/story/f/s;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "get story video dir %s username %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/plugin/story/f/d/j;)Lcom/tencent/mm/plugin/story/i/n;
    .locals 7

    .prologue
    const v6, 0x1d00a

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoItem"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    .line 6025
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/d/j;->CXu:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 88
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 119
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 89
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->videoPath:Ljava/lang/String;

    .line 90
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/story/i/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/i/n;-><init>()V

    .line 7015
    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/d/j;->dBG:J

    .line 7030
    iput-wide v4, v1, Lcom/tencent/mm/plugin/story/i/n;->field_storyId:J

    .line 93
    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/plugin/story/i/n;->field_url:Ljava/lang/String;

    .line 94
    iput v0, v1, Lcom/tencent/mm/plugin/story/i/n;->field_cacheSize:I

    .line 95
    iput v0, v1, Lcom/tencent/mm/plugin/story/i/n;->field_totalSize:I

    .line 96
    iput-object v2, v1, Lcom/tencent/mm/plugin/story/i/n;->field_filePath:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_1
    move-object v1, v2

    .line 88
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 124
    goto :goto_1
.end method

.method public static cj(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1d005

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string/jumbo v0, "story_local_video_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v0, "storyvideo"

    int-to-long v2, p0

    const-string/jumbo v1, "story"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
