.class public final Lcom/tencent/mm/plugin/story/f/g/a;
.super Lcom/tencent/mm/loader/g/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/story/f/g/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0011\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J,\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0018\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/upload/PostTask;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;",
        "storyInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "uploadQueue",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/plugin/story/model/upload/UploadTask;",
        "(Lcom/tencent/mm/plugin/story/storage/StoryInfo;Lcom/tencent/mm/loader/loader/LoaderCore;)V",
        "listeners",
        "Ljava/util/HashSet;",
        "Lcom/tencent/mm/plugin/story/api/IStoryPostListener;",
        "getStoryInfo",
        "()Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "setStoryInfo",
        "(Lcom/tencent/mm/plugin/story/storage/StoryInfo;)V",
        "uploadCallback",
        "com/tencent/mm/plugin/story/model/upload/PostTask$uploadCallback$1",
        "Lcom/tencent/mm/plugin/story/model/upload/PostTask$uploadCallback$1;",
        "call",
        "",
        "notifyError",
        "errType",
        "",
        "errMsg",
        "",
        "mediaLocalId",
        "notifyEventUI",
        "localId",
        "isOk",
        "",
        "onSceneEnd",
        "errCode",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "reLoadPostInfo",
        "Lcom/tencent/mm/protocal/protobuf/StoryMediaPostInfo;",
        "startPost",
        "storyPost",
        "content",
        "clientId",
        "tryPost",
        "postInfo",
        "uniqueId",
        "Companion",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CYI:Lcom/tencent/mm/plugin/story/f/g/a$a;


# instance fields
.field private final CYG:Lcom/tencent/mm/plugin/story/f/g/a$g;

.field CYH:Lcom/tencent/mm/plugin/story/i/j;

.field private final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/story/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final ufx:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/story/f/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1d136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/g/a;->CYI:Lcom/tencent/mm/plugin/story/f/g/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/story/i/j;Lcom/tencent/mm/loader/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/story/i/j;",
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/plugin/story/f/g/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1d135

    const-string/jumbo v0, "storyInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadQueue"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/loader/g/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/f/g/a;->ufx:Lcom/tencent/mm/loader/g/d;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/g/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYG:Lcom/tencent/mm/plugin/story/f/g/a$g;

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a;->listeners:Ljava/util/HashSet;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/g/a;)Lcom/tencent/mm/protocal/protobuf/due;
    .locals 2

    .prologue
    const v1, 0x1d137

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/g/a;->eJG()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/story/f/g/a;I)V
    .locals 2

    .prologue
    const v1, 0x1d138

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7150
    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/a$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/story/f/g/a$d;-><init>(Lcom/tencent/mm/plugin/story/f/g/a;I)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/story/f/g/a;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1d134

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/story/f/g/a;->cp(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/story/f/g/a;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a;->listeners:Ljava/util/HashSet;

    return-object v0
.end method

.method private final cp(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1d133

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 7045
    iget-wide v2, v2, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v2, v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/story/f/g/f;->CZe:Lcom/tencent/mm/plugin/story/f/g/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/g/a$c;-><init>(Lcom/tencent/mm/plugin/story/f/g/a;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/story/f/g/f;->a(Lcom/tencent/mm/plugin/story/i/j;ILjava/lang/String;Lf/g/a/a;)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final eJG()Lcom/tencent/mm/protocal/protobuf/due;
    .locals 5

    .prologue
    const v4, 0x1d12f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/due;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/due;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/story/i/j;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/due;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.protocal.protobuf.StoryMediaPostInfo"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/due;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/due;->toByteArray()[B

    move-result-object v2

    const-string/jumbo v3, "postInfo.toByteArray()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/story/i/j;->bQ([B)V

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 1045
    iget-wide v2, v2, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v2, v2

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final agM()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1d132

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 6045
    iget-wide v0, v0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v0, v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final call()V
    .locals 7

    .prologue
    const v6, 0x1d130

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/due;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/due;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/story/i/j;->field_postBuf:[B

    new-instance v1, Lcom/tencent/mm/plugin/story/f/g/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/story/f/g/a$b;-><init>(Lcom/tencent/mm/plugin/story/f/g/a;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ab/d;->a(Lcom/tencent/mm/bv/a;[BLf/g/a/b;)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/due;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/due;->JzE:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/story/i/j;->aI(IJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 1097
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLr()I

    move-result v1

    .line 50
    const-string/jumbo v2, "this item isTimeLimit"

    .line 1138
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/story/f/g/a;->cp(ILjava/lang/String;)V

    .line 51
    const-string/jumbo v1, "MicroMsg.StoryPostTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StoryInfo localId it time limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 2045
    iget-wide v4, v3, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v3, v4

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is die count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/due;->JzE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2092
    :goto_0
    return-void

    .line 2059
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/due;->JvL:I

    sget-object v1, Lcom/tencent/mm/plugin/story/i/a$g;->Del:Lcom/tencent/mm/plugin/story/i/a$g;

    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a$g;->eLG()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2080
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/f/g/a;->eJG()Lcom/tencent/mm/protocal/protobuf/due;

    move-result-object v2

    .line 2081
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/due;->hnZ:I

    iget-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/due;->JzE:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/story/i/j;->aI(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2082
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 3097
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLr()I

    move-result v0

    .line 2082
    const-string/jumbo v1, "this item isTimeLimit"

    .line 3138
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->cp(ILjava/lang/String;)V

    .line 2083
    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "storyInfo localId it time limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    .line 4045
    iget-wide v2, v2, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v2, v2

    .line 2083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is die "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2086
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/i/j;->eLU()Lcom/tencent/mm/protocal/protobuf/duu;

    move-result-object v0

    .line 2087
    sget-object v1, Lcom/tencent/mm/plugin/story/f/p;->CVb:Lcom/tencent/mm/plugin/story/f/p$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/story/f/p$a;->a(Lcom/tencent/mm/protocal/protobuf/duu;Lcom/tencent/mm/protocal/protobuf/due;)Ljava/lang/String;

    move-result-object v0

    .line 2088
    const-string/jumbo v1, "MicroMsg.StoryPostTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost content "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  testValue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/platformtools/ac;->jaV:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2091
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 4096
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLq()I

    move-result v0

    .line 2091
    const-string/jumbo v1, "content is error"

    .line 4138
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/story/f/g/a;->cp(ILjava/lang/String;)V

    .line 2092
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2095
    :cond_2
    sget-boolean v1, Lcom/tencent/mm/platformtools/ac;->jaV:Z

    if-eqz v1, :cond_5

    .line 2096
    const-string/jumbo v0, "<Test>Android Test Fail</Test>"

    move-object v1, v0

    .line 2099
    :goto_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/due;->hLu:Ljava/lang/String;

    const-string/jumbo v0, "postInfo.ClientId"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5105
    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/a$e;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/story/f/g/a$e;-><init>(Lcom/tencent/mm/plugin/story/f/g/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 2061
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2064
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a$g;->Del:Lcom/tencent/mm/plugin/story/i/a$g;

    .line 2068
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/f/g/a;->ufx:Lcom/tencent/mm/loader/g/d;

    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/g/a;->CYH:Lcom/tencent/mm/plugin/story/i/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/g/e;-><init>(Lcom/tencent/mm/plugin/story/i/j;)V

    check-cast v0, Lcom/tencent/mm/loader/g/c;

    new-instance v1, Lcom/tencent/mm/plugin/story/f/g/a$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/story/f/g/a$f;-><init>(Lcom/tencent/mm/plugin/story/f/g/a;)V

    check-cast v1, Lcom/tencent/mm/loader/g/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/loader/g/d;->a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/f;)V

    .line 56
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x1d131

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x15f

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/story/f/g/a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
