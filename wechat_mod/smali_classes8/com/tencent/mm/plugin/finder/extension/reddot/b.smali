.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J2\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J<\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J<\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J*\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderNewTipsTransform;",
        "Lcom/tencent/mm/plugin/newtips/model/NewTipsXMLConsumer$NewTipsHandleCallback;",
        "redDotManager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "(Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;)V",
        "changeNewTipsPathToCtrInfoPath",
        "",
        "pathId",
        "",
        "checkValidClientVersion",
        "",
        "tipsId",
        "",
        "values",
        "",
        "findCtrInfoType",
        "getFinderNewTips",
        "handleAdd",
        "uniqueId",
        "tipsList",
        "",
        "Lcom/tencent/mm/plugin/newtips/storage/NewTipsInfo;",
        "handleCancel",
        "init",
        "",
        "parseFinderExtInfo",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sEZ:Lcom/tencent/mm/plugin/finder/extension/reddot/b$a;


# instance fields
.field private final spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x340eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->sEZ:Lcom/tencent/mm/plugin/finder/extension/reddot/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
    .locals 2

    .prologue
    const v1, 0x340ea

    const-string/jumbo v0, "redDotManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(JLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const v8, 0x340e9

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, ".sysmsg.newtips.control.android_min_clientversion"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string/jumbo v0, ".sysmsg.newtips.control.android_min_clientversion"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 157
    :goto_0
    const-string/jumbo v0, ".sysmsg.newtips.control.android_max_clientversion"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    const-string/jumbo v0, ".sysmsg.newtips.control.android_max_clientversion"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v4, 0x7fffffff

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    :goto_1
    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    if-lt v4, v1, :cond_0

    sget v4, Lcom/tencent/mm/protocal/d;->HLr:I

    if-le v4, v0, :cond_1

    .line 161
    :cond_0
    const-string/jumbo v4, "Finder.NewTipsTransform"

    const-string/jumbo v5, "tipsId=%s, checkValidClientVersion client not match(%s, %s) %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_2
    return v2

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;J)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v6, 0x340e6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const-string/jumbo v0, ".sysmsg.newtips.ext_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 1044
    const-string/jumbo v1, "finder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1045
    const-string/jumbo v0, "extValues"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 32
    :goto_3
    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v0, ".finder.reddot_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lf/n/n;->boi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    :goto_4
    if-nez v0, :cond_6

    .line 38
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    :goto_5
    return-object v0

    :cond_1
    move v1, v4

    .line 1043
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v4

    .line 1045
    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 1049
    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 33
    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-wide/32 v4, 0x2625de9

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    const-wide/32 v4, 0x2625dea

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 35
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_5
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, -0x1

    const v11, 0x340e7

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "tipsList"

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "values"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "Finder.NewTipsTransform"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[handleCancel] tipsId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " uniqueId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, p5

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->b(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 55
    move-object/from16 v0, p5

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->a(JLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v8

    .line 69
    :goto_0
    return v2

    .line 1143
    :cond_0
    const-wide/32 v4, 0x2625dea

    cmp-long v2, p1, v4

    if-nez v2, :cond_2

    .line 1144
    const/16 v2, 0x3eb

    move v9, v2

    .line 59
    :goto_1
    if-eq v9, v3, :cond_1

    .line 60
    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    new-instance v2, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/b;JLjava/util/Map;Ljava/lang/String;)V

    check-cast v2, Lf/g/a/b;

    invoke-virtual {v10, v9, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(ILf/g/a/b;)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    const-string/jumbo v2, "Finder.NewTipsTransform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[handleCancel] successfully! tipsId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " uniqueId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v8

    goto :goto_0

    .line 1145
    :cond_2
    const-wide/32 v4, 0x2625de9

    cmp-long v2, p1, v4

    if-nez v2, :cond_4

    .line 1146
    const/16 v2, 0x3ec

    move v9, v2

    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v9, v3

    goto :goto_1
.end method

.method public final b(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/newtips/b/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v0, 0x340e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tipsList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p5, p1, p2}, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->b(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 74
    invoke-static {p1, p2, p5}, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->a(JLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x1

    const v1, 0x340e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {p4}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_priority:I

    move v1, v0

    .line 81
    :goto_1
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 82
    check-cast p4, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/b/c;

    .line 83
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 84
    iget v5, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-eq v5, v6, :cond_1

    .line 87
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v5, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_showType:I

    .line 91
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-ne v5, v6, :cond_4

    .line 92
    iget-object v5, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 93
    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 110
    :cond_2
    :goto_3
    iget v0, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_path:I

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1173
    const-string/jumbo v0, ""

    .line 110
    :goto_4
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 113
    const-wide/32 v6, 0x2625dea

    cmp-long v0, p1, v6

    if-nez v0, :cond_8

    .line 114
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    .line 115
    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    .line 116
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->IVb:I

    .line 117
    new-instance v5, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    .line 118
    const/16 v0, 0x3eb

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 95
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-ne v5, v6, :cond_5

    .line 96
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    .line 97
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    goto :goto_3

    .line 99
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-ne v5, v6, :cond_6

    .line 100
    iget-object v5, v0, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    .line 101
    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    goto :goto_3

    .line 103
    :cond_6
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-ne v5, v6, :cond_7

    .line 104
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    goto :goto_3

    .line 106
    :cond_7
    sget-object v6, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    iget v6, v6, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    if-ne v5, v6, :cond_2

    .line 107
    const/16 v5, 0x64

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    goto :goto_3

    .line 1169
    :sswitch_0
    const-string/jumbo v0, "Discovery"

    goto :goto_4

    .line 1170
    :sswitch_1
    const-string/jumbo v0, "FinderEntrance"

    goto :goto_4

    .line 1171
    :sswitch_2
    const-string/jumbo v0, "finder_tl_hot_tab"

    goto :goto_4

    .line 1172
    :sswitch_3
    const-string/jumbo v0, "finder_tl_nearby_tab"

    goto :goto_4

    .line 119
    :cond_8
    const-wide/32 v6, 0x2625de9

    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;-><init>()V

    .line 121
    const/4 v5, 0x4

    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->tab_type:I

    .line 122
    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->IVb:I

    .line 123
    new-instance v5, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->toByteArray()[B

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/aya;->IVc:Lcom/tencent/mm/bv/b;

    .line 124
    const/16 v0, 0x3ec

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    goto/16 :goto_2

    .line 127
    :cond_9
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 128
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axu;-><init>()V

    .line 131
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axv;-><init>()V

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/axu;->ISZ:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/axv;->IUV:Lcom/tencent/mm/protocal/protobuf/awe;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v2, "FinderNewTipsTransform"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/axu;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x1

    const v1, 0x340e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :cond_a
    const/4 v0, 0x0

    const v1, 0x340e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1168
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x18 -> :sswitch_1
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method
