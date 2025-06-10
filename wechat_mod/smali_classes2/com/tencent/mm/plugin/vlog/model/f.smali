.class public final Lcom/tencent/mm/plugin/vlog/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000bJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020 H\u0002J\u0016\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018J)\u0010\'\u001a\u00020\u00102!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000bJ\n\u0010(\u001a\u00020 *\u00020\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/CompositionExporter;",
        "",
        "()V",
        "background",
        "",
        "getBackground",
        "()Z",
        "setBackground",
        "(Z)V",
        "calculateAba",
        "progressCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "",
        "retryCount",
        "",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "videoTransPara",
        "Lcom/tencent/mm/modelcontrol/VideoTransPara;",
        "export",
        "compositionInfo",
        "Lcom/tencent/mm/protocal/protobuf/CompositionInfo;",
        "callback",
        "performanceReporter",
        "Lcom/tencent/mm/autogen/mmdata/rpt/VideoCompositionPerformanceStruct;",
        "key",
        "",
        "reportStartExport",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "outputPath",
        "setCalculateAdaptiveBitrate",
        "enable",
        "setProgressCallback",
        "getReportKey",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DQK:Lcom/tencent/mm/plugin/vlog/model/f$a;


# instance fields
.field public DQH:Z

.field private DQI:Z

.field public DQJ:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Float;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public retryCount:I

.field private xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38e88

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/f;->DQK:Lcom/tencent/mm/plugin/vlog/model/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/f;->retryCount:I

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/model/f;->DQH:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/model/f;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/abv;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x38e87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getReportKey"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/abv;->editId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abw;->qvx:Ljava/lang/String;

    const-string/jumbo v1, "outputConfig.outputPath"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/vlog/model/z;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x38e86

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5231
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 6014
    iget v1, v1, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 183
    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v5

    goto :goto_1

    .line 194
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 7014
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 183
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 198
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 184
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v0, v4

    :goto_3
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/report/a;->aR(IZ)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/report/a;->DUi:Lcom/tencent/mm/plugin/vlog/model/report/a;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/vlog/model/report/a;->s(Ljava/util/List;Ljava/lang/String;)V

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v5

    .line 184
    goto :goto_3
.end method

.method public static final synthetic aMn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;
    .locals 2

    .prologue
    const v1, 0x38e89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7176
    sget-object v0, Lcom/tencent/mm/plugin/vlog/report/a;->DWr:Lcom/tencent/mm/plugin/vlog/report/a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/vlog/report/a;->aMC(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/io;

    move-result-object v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/abv;Lf/g/a/b;)F
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/abv;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)F"
        }
    .end annotation

    .prologue
    const v2, 0x38e85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "compositionInfo"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "callback"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "MicroMsg.VLogCompositionBlendExporter"

    const-string/jumbo v3, "start export"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DQR:Lcom/tencent/mm/protocal/protobuf/abw;

    move-object/from16 v16, v0

    .line 48
    new-instance v17, Lcom/tencent/mm/xeffect/effect/EffectManager;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mm/xeffect/effect/EffectManager;-><init>()V

    .line 49
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/h;->c(Lcom/tencent/mm/protocal/protobuf/abv;Lcom/tencent/mm/xeffect/effect/EffectManager;)Lcom/tencent/mm/plugin/vlog/model/z;

    move-result-object v18

    .line 51
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abv;->huq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move v3, v2

    .line 53
    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->qvx:Ljava/lang/String;

    const-string/jumbo v4, "outputConfig.outputPath"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/f;->a(Lcom/tencent/mm/plugin/vlog/model/z;Ljava/lang/String;)V

    .line 55
    new-instance v13, Lf/g/b/y$c;

    invoke-direct {v13}, Lf/g/b/y$c;-><init>()V

    const/4 v2, 0x0

    iput v2, v13, Lf/g/b/y$c;->Qdb:F

    .line 56
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/vlog/model/f;->DQI:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_1

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/g;->DQW:Lcom/tencent/mm/plugin/vlog/model/g$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/abv;->DQS:Lcom/tencent/mm/protocal/protobuf/abu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/abu;->Izd:Ljava/util/LinkedList;

    const-string/jumbo v7, "compositionInfo.editData.baseItemData"

    invoke-static {v2, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v18

    invoke-static {v0, v4, v5, v6, v2}, Lcom/tencent/mm/plugin/vlog/model/g$a;->a(Lcom/tencent/mm/plugin/vlog/model/z;Lcom/tencent/mm/modelcontrol/VideoTransPara;IIZ)Lcom/tencent/mm/plugin/vlog/model/a;

    move-result-object v2

    .line 58
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/g;->DQW:Lcom/tencent/mm/plugin/vlog/model/g$a;

    const-string/jumbo v4, "outputConfig"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/vlog/model/g$a;->a(Lcom/tencent/mm/plugin/vlog/model/a;Lcom/tencent/mm/protocal/protobuf/abw;)V

    .line 1081
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/model/a;->ueO:[I

    .line 59
    if-eqz v4, :cond_1

    .line 2081
    iget-object v4, v2, Lcom/tencent/mm/plugin/vlog/model/a;->ueO:[I

    .line 59
    array-length v4, v4

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    .line 3081
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/a;->ueO:[I

    .line 60
    const/16 v4, 0x1b

    aget v2, v2, v4

    int-to-float v2, v2

    iput v2, v13, Lf/g/b/y$c;->Qdb:F

    .line 61
    const-string/jumbo v2, "MicroMsg.VLogCompositionBlendExporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "export videoQuality: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v13, Lf/g/b/y$c;->Qdb:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/vlog/model/h;->b(Lcom/tencent/mm/protocal/protobuf/abv;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;

    move-result-object v14

    move-object v2, v14

    .line 66
    check-cast v2, Lf/g/a/b;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/vlog/model/z;->K(Lf/g/a/b;)V

    .line 67
    invoke-interface {v14}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;->start()V

    .line 69
    if-eqz v3, :cond_4

    .line 70
    const-string/jumbo v2, "MicroMsg.VLogCompositionBlendExporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "export: has music, audio info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioBitrate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioSampleRate:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioChannelCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioBitrate:I

    if-nez v2, :cond_2

    .line 72
    const v2, 0x1f400

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioBitrate:I

    .line 74
    :cond_2
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioSampleRate:I

    if-nez v2, :cond_3

    .line 75
    const v2, 0xac44

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioSampleRate:I

    .line 77
    :cond_3
    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioChannelCount:I

    if-nez v2, :cond_4

    .line 78
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioChannelCount:I

    .line 82
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqy:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v10, 0x1

    .line 83
    :goto_2
    new-instance v2, Lcom/tencent/mm/videocomposition/i$b;

    new-instance v3, Landroid/util/Size;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetWidth:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/abw;->targetHeight:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 84
    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/abw;->videoBitrate:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/abw;->fps:I

    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/abw;->huC:I

    .line 85
    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioBitrate:I

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioSampleRate:I

    move-object/from16 v0, v16

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/abw;->audioChannelCount:I

    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/videocomposition/i$b;-><init>(Landroid/util/Size;IIIIIIZZ)V

    .line 87
    move-object/from16 v0, v16

    iget-object v15, v0, Lcom/tencent/mm/protocal/protobuf/abw;->qvx:Ljava/lang/String;

    .line 88
    invoke-static {v15}, Lcom/tencent/mm/vfs/s;->biS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 90
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 92
    :cond_5
    invoke-static {v15}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    move-result v3

    .line 93
    if-nez v3, :cond_9

    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v2, 0x0

    const v3, 0x38e85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_3
    return v2

    .line 51
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 57
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 82
    :cond_8
    const/4 v10, 0x0

    goto :goto_2

    .line 98
    :cond_9
    const/4 v3, 0x1

    invoke-static {v15, v3}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    const-string/jumbo v3, "VFSFileOp.exportExternalPath(path, true)!!"

    invoke-static {v12, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 3344
    iget v3, v2, Lcom/tencent/mm/videocomposition/i$b;->audioSampleRate:I

    .line 4344
    iget v4, v2, Lcom/tencent/mm/videocomposition/i$b;->audioChannelCount:I

    .line 101
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/vlog/model/z;->iF(II)V

    .line 5197
    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSu:Z

    .line 102
    if-eqz v3, :cond_b

    .line 103
    const-string/jumbo v3, "MicroMsg.VLogCompositionBlendExporter"

    const-string/jumbo v4, "enable video enhancement"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-object v3, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTx()V

    .line 106
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/vlog/model/z;->getComposition()Lcom/tencent/mm/videocomposition/i;

    move-result-object v19

    .line 107
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 108
    new-instance v3, Lcom/tencent/mm/plugin/vlog/model/f$b;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v17, p2

    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/plugin/vlog/model/f$b;-><init>(Lcom/tencent/mm/plugin/vlog/model/f;Lcom/tencent/mm/protocal/protobuf/abv;JJLcom/tencent/mm/xeffect/effect/EffectManager;Lcom/tencent/mm/plugin/vlog/model/z;Ljava/lang/String;Lf/g/b/y$c;Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/c;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/abw;Lf/g/a/b;)V

    check-cast v3, Lf/g/a/m;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/vlog/model/f;->DQJ:Lf/g/a/b;

    .line 108
    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v2, v3, v4}, Lcom/tencent/mm/videocomposition/i;->a(Ljava/lang/String;Lcom/tencent/mm/videocomposition/i$b;Lf/g/a/m;Lf/g/a/b;)Z

    .line 170
    iget v2, v13, Lf/g/b/y$c;->Qdb:F

    const v3, 0x38e85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final r(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 2

    .prologue
    const v1, 0x38e84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "videoTransPara"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/model/f;->DQI:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/model/f;->xyk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
