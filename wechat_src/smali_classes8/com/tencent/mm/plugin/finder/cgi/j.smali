.class public final Lcom/tencent/mm/plugin/finder/cgi/j;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/j$a;,
        Lcom/tencent/mm/plugin/finder/cgi/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/art;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J4\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u001c0\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderGetNearbyList;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetNearbyListResp;",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderGetNearbyList$Callback;",
        "pullType",
        "",
        "consume",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$ConsumeCallback;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Lcom/tencent/mm/protobuf/ByteString;Lcom/tencent/mm/plugin/finder/cgi/CgiFinderGetNearbyList$Callback;ILcom/tencent/mm/plugin/finder/cgi/CgiFinderTimelineStream$ConsumeCallback;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "getType",
        "isFetchFeedCgi",
        "",
        "onCgiBack",
        "",
        "errType",
        "errCode",
        "errMsg",
        "",
        "resp",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "run",
        "Lcom/tencent/mm/wx/WxPipeline;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Callback",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ssg:Lcom/tencent/mm/plugin/finder/cgi/j$b;


# instance fields
.field private final pullType:I

.field private final ssc:Lcom/tencent/mm/plugin/finder/cgi/u$c;

.field private final ssf:Lcom/tencent/mm/plugin/finder/cgi/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33d5c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/j$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/j;->ssg:Lcom/tencent/mm/plugin/finder/cgi/j$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/b;Lcom/tencent/mm/plugin/finder/cgi/j$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 6

    .prologue
    const v5, 0x33d5b

    const/16 v4, 0x20

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->ssf:Lcom/tencent/mm/plugin/finder/cgi/j$a;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->ssc:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    .line 34
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 35
    const/16 v0, 0x177

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ars;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ars;-><init>()V

    .line 37
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhx()Lf/o;

    move-result-object v3

    .line 2027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ars;->drm:F

    .line 2028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/ars;->dpx:F

    .line 40
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ars;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ars;->ILQ:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHb()Lcom/tencent/mm/protocal/protobuf/anz;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ars;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    move-object v0, v1

    .line 43
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/art;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/art;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 45
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/findergetnearbylist"

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/j;->c(Lcom/tencent/mm/aj/d;)V

    .line 48
    const-string/jumbo v0, "Finder.CgiFinderGetNearbyList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CgiFinderGetNearbyList lat.lng:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ars;->dpx:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ars;->drm:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, p5, v2, v3}, Lcom/tencent/mm/plugin/finder/report/h;->a(IILcom/tencent/mm/protocal/protobuf/awi;J)V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x33d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/art;

    const-string/jumbo v0, "resp"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;I)V

    move-object v4, p4

    .line 1060
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/af;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/dfs;Lcom/tencent/mm/aj/q;)V

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1062
    const-string/jumbo v0, "Finder.CgiFinderGetNearbyList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] pullType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->ssc:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    if-eqz v1, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/finder/cgi/u$c;->b(Lcom/tencent/mm/protocal/protobuf/dfs;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1064
    const-string/jumbo v0, "Finder.CgiFinderGetNearbyList"

    const-string/jumbo v1, "has consume."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const v0, 0x33d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1067
    :cond_0
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1068
    iget-object v0, p4, Lcom/tencent/mm/protocal/protobuf/art;->IOG:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/auy;

    .line 1069
    const-string/jumbo v3, "Finder.CgiFinderGetNearbyList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCgiBack] pullType="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " type:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/aws;->iuV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " t:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aws;->pno:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " desc:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/auy;->suf:Lcom/tencent/mm/protocal/protobuf/aws;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aws;->ITj:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/plugin/finder/cgi/ad;->sto:Lcom/tencent/mm/plugin/finder/cgi/ad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/auy;->INH:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/cgi/ad;->dD(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 1072
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/h;->Hc(I)V

    .line 1074
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->ssf:Lcom/tencent/mm/plugin/finder/cgi/j$a;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/cgi/j;->pullType:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/j$a;->a(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/art;I)V

    .line 1075
    const-string/jumbo v0, "Finder.CgiFinderGetNearbyList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onCgiBack] Cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const v0, 0x33d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aJb()Lcom/tencent/mm/cn/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/art;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v3, 0x33d59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;IZ)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/cgi/af;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cGV()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
