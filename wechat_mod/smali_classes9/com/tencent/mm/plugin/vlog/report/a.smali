.class public final Lcom/tencent/mm/plugin/vlog/report/a;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u000c\u0010\u0011\u001a\u00020\u0004*\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/report/VideoCompositionPerformanceReport;",
        "",
        "()V",
        "TAG",
        "",
        "reportMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/autogen/mmdata/rpt/VideoCompositionPerformanceStruct;",
        "Lkotlin/collections/HashMap;",
        "doReport",
        "",
        "key",
        "getReportStruct",
        "initBasicInfo",
        "struct",
        "initOutputVideoInfo",
        "videoPath",
        "getReportKey",
        "Lcom/tencent/mm/protocal/protobuf/CompositionInfo;",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DWr:Lcom/tencent/mm/plugin/vlog/report/a;

.field private static final qfT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/b/a/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38fc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/vlog/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/g/b/a/io;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38fc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "struct"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/base/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/g/b/a/io;->tC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 49
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->frameRate:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->ps(J)Lcom/tencent/mm/g/b/a/io;

    .line 50
    iget v1, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pv(J)Lcom/tencent/mm/g/b/a/io;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/io;->tB(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aMC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;
    .locals 8

    .prologue
    const v7, 0x38fc5

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/g/b/a/io;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/io;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "reportMap[key]!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/g/b/a/io;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/io;->tD(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v1, "reportMap[key]!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/g/b/a/io;

    .line 2032
    const-string/jumbo v1, "2.2-180"

    check-cast v1, Ljava/lang/CharSequence;

    new-array v2, v6, [C

    const/16 v3, 0x2d

    aput-char v3, v2, v4

    .line 2230
    invoke-static {v1, v2}, Lf/n/n;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    .line 2033
    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 2034
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2036
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v3, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v3

    float-to-long v4, v1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/io;->pn(J)Lcom/tencent/mm/g/b/a/io;

    .line 23
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    check-cast v0, Lcom/tencent/mm/g/b/a/io;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aMD(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38fc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/io;

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/io;->aPT()Z

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->qfT:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v0, "do report key:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/d/f/h;->gCC()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
