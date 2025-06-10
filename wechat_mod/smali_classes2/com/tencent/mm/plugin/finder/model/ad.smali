.class public final Lcom/tencent/mm/plugin/finder/model/ad;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fJT\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000fJ\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderLikeLogic;",
        "",
        "()V",
        "TAG",
        "",
        "likeComment",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "feedId",
        "",
        "objectNonceId",
        "comment",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "like",
        "",
        "scene1",
        "",
        "isPoster",
        "likeFeed",
        "likeAction",
        "finderObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "isPrivate",
        "scene",
        "isShowRecWording",
        "preIsPrivate",
        "fromPrivateAccount",
        "likeMegaVideo",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderLikeLogic"

.field public static final tpO:Lcom/tencent/mm/plugin/finder/model/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x289fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/ad;->tpO:Lcom/tencent/mm/plugin/finder/model/ad;

    .line 22
    const-string/jumbo v0, "Finder.FinderLikeLogic"

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/ad;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V
    .locals 11

    .prologue
    const v0, 0x34e4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "like"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const v0, 0x34e4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4fe

    if-eqz p3, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 29
    if-eqz p3, :cond_3

    const/4 v5, 0x2

    .line 30
    :goto_2
    if-nez p4, :cond_1

    if-eqz p7, :cond_4

    :cond_1
    const/4 v4, 0x6

    .line 31
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    const-string/jumbo v7, ""

    move-object v1, p0

    move v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JIIILjava/lang/String;IZZ)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 1041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/j;Lcom/tencent/mm/plugin/finder/storage/FinderItem;ZZILcom/tencent/mm/protocal/protobuf/awi;)V

    .line 33
    const v0, 0x34e4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    .line 29
    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    .line 30
    :cond_4
    const/4 v4, 0x1

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/storage/ag;ZIZ)V
    .locals 13

    .prologue
    const v2, 0x34e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "contextObj"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "objectNonceId"

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "comment"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v2, "like"

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const v2, 0x34e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWk()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 45
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/finder/model/ad;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "likeComment scene: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", scene1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x4fe

    if-eqz p5, :cond_2

    const-wide/16 v6, 0x2

    :goto_2
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 47
    if-eqz p5, :cond_3

    const/4 v7, 0x2

    .line 48
    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-wide v4, p1

    move v10, v2

    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JIIILjava/lang/String;I)V

    .line 49
    sget-object v3, Lcom/tencent/mm/plugin/finder/upload/action/j;->ugR:Lcom/tencent/mm/plugin/finder/upload/action/j$a;

    .line 2041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/j;->dcp()Lcom/tencent/mm/plugin/finder/upload/action/j;

    move-result-object v3

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move v9, v2

    move-object v10, p0

    move/from16 v11, p7

    .line 49
    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/plugin/finder/upload/action/j;->a(Lcom/tencent/mm/plugin/finder/upload/action/j;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/storage/ag;ZILcom/tencent/mm/protocal/protobuf/awi;Z)V

    .line 50
    const v2, 0x34e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move/from16 v2, p6

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    const-wide/16 v6, 0x3

    goto :goto_2

    .line 47
    :cond_3
    const/4 v7, 0x1

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Z)V
    .locals 10

    .prologue
    const v9, 0x34e4d

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/finder/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/awi;ILcom/tencent/mm/plugin/finder/storage/FinderItem;ZZIZZZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
