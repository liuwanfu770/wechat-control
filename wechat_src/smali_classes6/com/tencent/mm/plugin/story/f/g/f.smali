.class public final Lcom/tencent/mm/plugin/story/f/g/f;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/upload/UploadUtil;",
        "",
        "()V",
        "markStoryError",
        "",
        "storyInfo",
        "Lcom/tencent/mm/plugin/story/storage/StoryInfo;",
        "errType",
        "",
        "errMsg",
        "",
        "block",
        "Lkotlin/Function0;",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CZe:Lcom/tencent/mm/plugin/story/f/g/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/story/f/g/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/g/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/g/f;->CZe:Lcom/tencent/mm/plugin/story/f/g/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/story/i/j;ILjava/lang/String;Lf/g/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/story/i/j;",
            "I",
            "Ljava/lang/String;",
            "Lf/g/a/a",
            "<",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1d162

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "storyInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "block"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v2, v2

    .line 12
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

    .line 14
    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "post error "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/i/j;->eyZ()V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    .line 2045
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/i/j;->systemRowid:J

    long-to-int v1, v2

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/story/i/k;->a(ILcom/tencent/mm/plugin/story/i/j;)I

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2092
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLm()I

    move-result v0

    .line 19
    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p3}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2093
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLn()I

    move-result v0

    .line 20
    if-ne p1, v0, :cond_2

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2094
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLo()I

    move-result v0

    .line 21
    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2095
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLp()I

    move-result v0

    .line 22
    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2096
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLq()I

    move-result v0

    .line 23
    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/story/i/a;->DdU:Lcom/tencent/mm/plugin/story/i/a$a;

    .line 2097
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/a;->eLr()I

    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "MicroMsg.StoryPostTask"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
