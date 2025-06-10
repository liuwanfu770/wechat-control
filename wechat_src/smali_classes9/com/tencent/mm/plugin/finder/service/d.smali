.class public final Lcom/tencent/mm/plugin/finder/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/service/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J:\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J,\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0016J\u00ac\u0001\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2b\u0010 \u001a^\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(%\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0!J\u0012\u0010(\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010)\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0010H\u0016J \u0010-\u001a\u00020\n2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0008\u0010 \u001a\u0004\u0018\u000101H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00063"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/service/FinderSessionInfoService;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService;",
        "()V",
        "sessionInfoStorage",
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "getSessionInfoStorage",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage;",
        "sessionInfoStorage$delegate",
        "Lkotlin/Lazy;",
        "getSessionId",
        "",
        "context",
        "Landroid/content/Context;",
        "scene",
        "",
        "username",
        "",
        "callable",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService$SessionIdCallback;",
        "getSessionIdByComment",
        "sessionId",
        "objectId",
        "",
        "commentId",
        "getSessionIdByFansId",
        "fansId",
        "getSessionIdFromLocal",
        "talker",
        "getSessionIdFromServer",
        "feedId",
        "source",
        "Lcom/tencent/mm/plugin/finder/storage/FinderSessionInfoStorage$ReplaceSource;",
        "callback",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "errType",
        "errCode",
        "errMsg",
        "getSessionSender",
        "getTalkerFromLocal",
        "isFinderSession",
        "",
        "toUsername",
        "requestSessionStatus",
        "reqItems",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderMsgGetSessionReqItem;",
        "Lcom/tencent/mm/plugin/findersdk/api/IFinderSessionInfoService$SessionStatusCallback;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tLU:Lcom/tencent/mm/plugin/finder/service/d$a;


# instance fields
.field private final swM:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3549c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/service/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/service/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/service/d;->tLU:Lcom/tencent/mm/plugin/finder/service/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3549b

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/finder/service/d$f;->tMa:Lcom/tencent/mm/plugin/finder/service/d$f;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/service/d;->swM:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/service/d;)Lcom/tencent/mm/plugin/finder/storage/z;
    .locals 2

    .prologue
    const v1, 0x3549d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/tencent/mm/plugin/finder/storage/z$b;",
            "Lf/g/a/r",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x35497

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "source"

    move-object/from16 v0, p9

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callback"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    if-eqz p4, :cond_0

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/aa;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/cgi/aa;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(Lcom/tencent/mm/plugin/finder/cgi/af;Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/cgi/af;

    move-result-object v2

    .line 125
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/cgi/af;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/finder/service/d$e;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/finder/service/d$e;-><init>(Lcom/tencent/mm/plugin/finder/service/d;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;)V

    check-cast v2, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 150
    const v2, 0x35497

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 120
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-eqz v2, :cond_1

    .line 121
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/aa;

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/finder/cgi/aa;-><init>(ILjava/lang/String;JJ)V

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(Lcom/tencent/mm/plugin/finder/cgi/af;Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/cgi/af;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/finder/cgi/aa;

    move-object/from16 v0, p3

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/plugin/finder/cgi/aa;-><init>(ILjava/lang/String;)V

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(Lcom/tencent/mm/plugin/finder/cgi/af;Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/cgi/af;

    move-result-object v2

    goto :goto_0
.end method

.method private static synthetic a(Lcom/tencent/mm/plugin/finder/service/d;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;I)V
    .locals 13

    .prologue
    const v0, 0x35498

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    .line 112
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    .line 113
    const-wide/16 v6, 0x0

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    .line 114
    const-wide/16 v8, 0x0

    :goto_2
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_0

    .line 115
    sget-object v10, Lcom/tencent/mm/plugin/finder/storage/z$b;->tSE:Lcom/tencent/mm/plugin/finder/storage/z$b;

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/finder/service/d;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;)V

    const v0, 0x35498

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object/from16 v10, p9

    goto :goto_3

    :cond_1
    move-wide/from16 v8, p7

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    goto :goto_0
.end method

.method private final getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;
    .locals 2

    const v1, 0x35490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/service/d;->swM:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/w$a;)V
    .locals 15

    .prologue
    const v2, 0x35491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callable"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 36
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    const-string/jumbo v2, "Finder.SessionInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getSessionId] username="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is invalid, just return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v2, 0x35491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-void

    .line 35
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/service/d;->apl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 42
    const/4 v5, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/plugin/finder/service/d$b;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lcom/tencent/mm/plugin/finder/service/d$b;-><init>(Lcom/tencent/mm/plugin/i/a/w$a;)V

    check-cast v13, Lf/g/a/r;

    const/16 v14, 0x78

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/plugin/finder/service/d;->a(Lcom/tencent/mm/plugin/finder/service/d;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;I)V

    const v2, 0x35491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 41
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 46
    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    const v2, 0x35491

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/i/a/w$a;)V
    .locals 15

    .prologue
    const v2, 0x35493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callable"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 74
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    const-string/jumbo v2, "Finder.SessionInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getSessionId] fansId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is invalid, just return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const v2, 0x35493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_1
    return-void

    .line 73
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    move-object v2, v3

    .line 79
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 80
    const/4 v5, 0x1

    const-string/jumbo v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/plugin/finder/service/d$d;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lcom/tencent/mm/plugin/finder/service/d$d;-><init>(Lcom/tencent/mm/plugin/i/a/w$a;)V

    check-cast v13, Lf/g/a/r;

    const/16 v14, 0x70

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/plugin/finder/service/d;->a(Lcom/tencent/mm/plugin/finder/service/d;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;I)V

    const v2, 0x35493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 84
    :cond_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p4

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    const v2, 0x35493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/w$a;)V
    .locals 15

    .prologue
    const v2, 0x35492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string/jumbo v2, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "username"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callable"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_1

    .line 1055
    :cond_0
    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 1056
    const-string/jumbo v2, "Finder.SessionInfoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[getSessionId] username="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " objectId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " or commentId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is invalid, just return."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    const v2, 0x35492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1061
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/storage/z;->apA(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/k;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/conv/k;->field_sessionId:Ljava/lang/String;

    move-object v2, v3

    .line 1060
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 1061
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/mm/plugin/finder/service/d$c;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Lcom/tencent/mm/plugin/finder/service/d$c;-><init>(Lcom/tencent/mm/plugin/i/a/w$a;)V

    check-cast v13, Lf/g/a/r;

    const/16 v14, 0x48

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/plugin/finder/service/d;->a(Lcom/tencent/mm/plugin/finder/service/d;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/plugin/finder/storage/z$b;Lf/g/a/r;I)V

    const v2, 0x35492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1065
    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object/from16 v0, p6

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/plugin/i/a/w$a;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    const v2, 0x35492

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/i/a/w$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/auu;",
            ">;",
            "Lcom/tencent/mm/plugin/i/a/w$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x35499

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "reqItems"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/finder/service/e;->tMc:Lcom/tencent/mm/plugin/finder/service/e;

    const-string/jumbo v1, "reqItems"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    sput-object p2, Lcom/tencent/mm/plugin/finder/service/e;->tMb:Lcom/tencent/mm/plugin/i/a/w$b;

    .line 2026
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x184a

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2027
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bp;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/cgi/bp;-><init>(Ljava/util/LinkedList;)V

    .line 2028
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x35494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final apl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x35495

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final apm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x35496

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/service/d;->getSessionInfoStorage()Lcom/tencent/mm/plugin/finder/storage/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/z;->apC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getUsernameFromUserInfo()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigStorageLogic.getMyFinderUsername()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x3549a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    const-string/jumbo v0, "@findermsg"

    .line 2354
    invoke-static {p1, v0}, Lf/n/n;->os(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
