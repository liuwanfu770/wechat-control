.class public final Lcom/tencent/mm/plugin/recordvideo/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/d/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011JJ\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00112:\u0010\u0014\u001a6\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00170\u0015j\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017`\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/report/MultiMediaEditReport;",
        "",
        "()V",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditInfoStruct;",
        "getStruct",
        "()Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditInfoStruct;",
        "setStruct",
        "(Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditInfoStruct;)V",
        "report",
        "",
        "reset",
        "setEditItemList",
        "editList",
        "",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;",
        "isAllImage",
        "",
        "setVideoLabel",
        "enable",
        "labelMap",
        "Ljava/util/HashMap;",
        "",
        "Landroid/util/Pair;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field public static final zHK:Lcom/tencent/mm/plugin/recordvideo/d/b$a;


# instance fields
.field public zHJ:Lcom/tencent/mm/g/b/a/eu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x321a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/d/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHK:Lcom/tencent/mm/plugin/recordvideo/d/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3219f

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/b/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/eu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/d/b;->reset()V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v6, 0x3219c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "labelMap"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string/jumbo v0, "count"

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 58
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v4, "labelMap.values"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "labelList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v3, "enable"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "json.toString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, ","

    const-string/jumbo v4, ";"

    .line 1075
    invoke-static {v2, v3, v4, v1}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/eu;->qD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 64
    const-string/jumbo v0, "MicroMsg.MultiMediaEditReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "filterInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/eu;->Tj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 62
    goto :goto_1
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x3219b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "editList"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 29
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->isBeauty:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 80
    :cond_1
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 29
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p1

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 30
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-wide v6, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->targetDuration:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v2

    goto :goto_3

    .line 84
    :cond_3
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 30
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p1

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 31
    if-eqz p2, :cond_4

    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->originDuration:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Ir(J)I

    move-result v2

    goto :goto_5

    .line 88
    :cond_5
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 31
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p1

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 32
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 92
    :cond_6
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 32
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p1

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 33
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 96
    :cond_7
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 33
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, p1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 34
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->clickEditCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 100
    :cond_8
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 34
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p1

    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 35
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationCutCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 104
    :cond_9
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 35
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, p1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 107
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 36
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->durationScrollCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 108
    :cond_a
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 36
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, p1

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 38
    iget-wide v6, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->targetDuration:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->originDuration:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    const/4 v2, 0x1

    .line 39
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    goto :goto_c

    .line 112
    :cond_c
    check-cast v3, Ljava/util/List;

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v18

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 115
    check-cast v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 41
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 116
    :cond_d
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 41
    const-string/jumbo v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v2

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/g/b/a/eu;->qn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/g/b/a/eu;->qo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v12}, Lcom/tencent/mm/g/b/a/eu;->qp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v13}, Lcom/tencent/mm/g/b/a/eu;->qr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v14}, Lcom/tencent/mm/g/b/a/eu;->qs(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v15}, Lcom/tencent/mm/g/b/a/eu;->qt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/eu;->qu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/eu;->qv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/eu;->qw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 51
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/g/b/a/eu;->qx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 52
    const v2, 0x3219b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final report()V
    .locals 2

    .prologue
    const v1, 0x3219d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eu;->aPT()Z

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x3219e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/g/b/a/eu;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/eu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/eu;->qq(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/d/b;->zHJ:Lcom/tencent/mm/g/b/a/eu;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/eu;->qm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eu;

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
