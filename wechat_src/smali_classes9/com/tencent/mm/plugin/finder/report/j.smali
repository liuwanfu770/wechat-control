.class public final Lcom/tencent/mm/plugin/finder/report/j;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ:\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderRedDotReporter;",
        "",
        "()V",
        "INNER_VERSION",
        "",
        "report20411",
        "",
        "currUI",
        "",
        "ctrInfo",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "showInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "action",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "autoClick",
        "currentTabType",
        "contextId",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tAs:Lcom/tencent/mm/plugin/finder/report/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3521b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/j;->tAs:Lcom/tencent/mm/plugin/finder/report/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/report/j;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;I)V
    .locals 7

    .prologue
    const v6, 0x35218

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILjava/lang/String;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;II)V
    .locals 6

    .prologue
    const v0, 0x35219

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "currUI"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ctrInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/g/b/a/cp;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/cp;-><init>()V

    .line 1101
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 31
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->it(J)Lcom/tencent/mm/g/b/a/cp;

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 33
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->ne(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 34
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 35
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iu(J)Lcom/tencent/mm/g/b/a/cp;

    .line 36
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->count:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iv(J)Lcom/tencent/mm/g/b/a/cp;

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->ng(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 38
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJX()Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    const-string/jumbo v2, "object_id"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->cJX()Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/FinderTipsShowEntranceExtInfo;->object_id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "extInfo.toString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ","

    const-string/jumbo v3, ";"

    .line 2075
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 41
    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iw(J)Lcom/tencent/mm/g/b/a/cp;

    .line 42
    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/b/a/cp;->ni(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 43
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nj(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 44
    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nk(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->ix(J)Lcom/tencent/mm/g/b/a/cp;

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginFinder::class.java)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.plugin(IPluginF\u2026class.java).redDotManager"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/v;->cJu()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x1

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iy(J)Lcom/tencent/mm/g/b/a/cp;

    .line 47
    if-nez p5, :cond_4

    const-wide/16 v2, 0x1

    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iz(J)Lcom/tencent/mm/g/b/a/cp;

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/cp;->Sk()Lcom/tencent/mm/g/b/a/cp;

    .line 49
    if-eqz p4, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nl(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 50
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_time:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iA(J)Lcom/tencent/mm/g/b/a/cp;

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/cp;->nm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cp;

    .line 52
    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iB(J)Lcom/tencent/mm/g/b/a/cp;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->dda()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x1

    :goto_6
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/g/b/a/cp;->iC(J)Lcom/tencent/mm/g/b/a/cp;

    .line 54
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/cp;->aPT()Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 56
    const v0, 0x35219

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 46
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 47
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 49
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 53
    :cond_6
    const-wide/16 v2, 0x2

    goto :goto_6
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V
    .locals 8

    .prologue
    const v7, 0x3521a

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 29
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v5, v6

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;II)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v6, p6

    goto :goto_2

    :cond_1
    move v5, p5

    goto :goto_1

    :cond_2
    move-object v4, p4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILjava/lang/String;I)V
    .locals 9

    .prologue
    const v8, 0x35217

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "currUI"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ctrInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showInfo"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/awi;-><init>()V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    .line 23
    iput-object p4, v4, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    .line 25
    const/4 v6, 0x0

    const/16 v7, 0x40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/report/j;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Lcom/tencent/mm/protocal/protobuf/aya;ILcom/tencent/mm/protocal/protobuf/awi;III)V

    .line 26
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
