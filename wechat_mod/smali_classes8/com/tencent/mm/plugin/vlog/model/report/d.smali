.class public final Lcom/tencent/mm/plugin/vlog/model/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/report/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J\u0014\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000e\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/report/VideoEditResultReport;",
        "",
        "()V",
        "reportJson",
        "Lcom/tencent/mm/plugin/vlog/model/report/ReportJson;",
        "getReportJson",
        "()Lcom/tencent/mm/plugin/vlog/model/report/ReportJson;",
        "setReportJson",
        "(Lcom/tencent/mm/plugin/vlog/model/report/ReportJson;)V",
        "struct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditResultStruct;",
        "getStruct",
        "()Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditResultStruct;",
        "setStruct",
        "(Lcom/tencent/mm/autogen/mmdata/rpt/MultiMediaEditResultStruct;)V",
        "fillReportMem",
        "",
        "report",
        "setAction",
        "action",
        "",
        "setComposition",
        "composition",
        "Lcom/tencent/mm/plugin/vlog/model/VLogComposition;",
        "setEditItem",
        "itemList",
        "",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "setSourceType",
        "source",
        "setTemplateId",
        "templateId",
        "",
        "setTemplateResourceReady",
        "ready",
        "",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DUs:Lcom/tencent/mm/plugin/vlog/model/report/d$a;


# instance fields
.field public DUq:Lcom/tencent/mm/g/b/a/ev;

.field public DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38f8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/report/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/report/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUs:Lcom/tencent/mm/plugin/vlog/model/report/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38f8c

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/g/b/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ev;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/report/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Gp(J)V
    .locals 3

    .prologue
    const v1, 0x38f89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/g/b/a/ev;->mO(J)Lcom/tencent/mm/g/b/a/ev;

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Gq(J)V
    .locals 3

    .prologue
    const v1, 0x38f8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/g/b/a/ev;->mP(J)Lcom/tencent/mm/g/b/a/ev;

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ha(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v8, 0x38f88

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/report/c;->editList:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 2008
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zOY:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    if-ne v1, v2, :cond_2

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/report/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/report/c$b;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;

    move-object v2, v1

    .line 83
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$b;

    new-instance v6, Lcom/tencent/mm/vfs/o;

    instance-of v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-nez v3, :cond_8

    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    if-eqz v3, :cond_0

    .line 2026
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;->zOW:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v3, ""

    :cond_1
    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "VFSFile((it as? TextItem)?.font ?: \"\").name"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->setFont(Ljava/lang/String;)V

    .line 4008
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 5003
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->value:I

    .line 5092
    iput v2, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;->type:I

    .line 5093
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;->DUl:Ljava/util/ArrayList;

    .line 6011
    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 6052
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQN:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6093
    iget-object v2, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;->DUl:Ljava/util/ArrayList;

    .line 7011
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->zQO:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/c;->getTime()J

    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 8013
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/report/c;->editList:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3008
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 84
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->zPd:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    if-ne v1, v2, :cond_5

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/report/c$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/report/c$b;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;

    move-object v2, v1

    .line 86
    check-cast v2, Lcom/tencent/mm/plugin/vlog/model/report/c$b;

    new-instance v6, Lcom/tencent/mm/vfs/o;

    instance-of v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    if-nez v3, :cond_7

    move-object v3, v4

    :goto_3
    check-cast v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    if-eqz v3, :cond_3

    .line 3019
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;->zOW:Ljava/lang/String;

    .line 86
    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    :cond_4
    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "VFSFile((it as? CaptionItem)?.font ?: \"\").name"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/vlog/model/report/c$b;->setFont(Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/report/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/vlog/model/report/c$a;-><init>()V

    goto :goto_2

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ev;->mM(J)Lcom/tencent/mm/g/b/a/ev;

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move-object v3, v0

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto/16 :goto_1
.end method

.method public final report()V
    .locals 7

    .prologue
    const v6, 0x38f8b    # 3.27E-40f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    .line 8126
    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 8127
    if-eqz v1, :cond_2

    array-length v0, v1

    :goto_0
    if-lez v0, :cond_1

    .line 8128
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 9014
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/report/c;->DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    .line 8128
    aget-object v1, v1, v2

    const-string/jumbo v3, "memInfos[0]"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    .line 9038
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/model/report/c$c;->DUm:I

    .line 8130
    :cond_1
    sget-object v0, Lcom/tencent/mm/videocomposition/a;->OpP:Lcom/tencent/mm/videocomposition/a$a;

    .line 10032
    invoke-static {}, Lcom/tencent/mm/videocomposition/a;->gxE()Landroid/util/LruCache;

    move-result-object v0

    .line 8130
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 8131
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 11014
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/report/c;->DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    .line 8131
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    .line 11039
    iput v3, v1, Lcom/tencent/mm/plugin/vlog/model/report/c$c;->DUn:I

    .line 8132
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 12014
    iget-object v3, v1, Lcom/tencent/mm/plugin/vlog/model/report/c;->DUk:Lcom/tencent/mm/plugin/vlog/model/report/c$c;

    .line 8132
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8141
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8132
    const-string/jumbo v5, "it"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 8140
    goto :goto_1

    :cond_2
    move v0, v2

    .line 8127
    goto :goto_0

    .line 12040
    :cond_3
    iput v1, v3, Lcom/tencent/mm/plugin/vlog/model/report/c$c;->DUo:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportJson.toJson().toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ","

    const-string/jumbo v3, ";"

    .line 12075
    invoke-static {v0, v1, v3, v2}, Lf/n/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/g/b/a/ev;->qF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ev;

    .line 118
    const-string/jumbo v0, "MicroMsg.MultiMediaEditReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ev;->PH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ev;->aPT()Z

    .line 120
    new-instance v0, Lcom/tencent/mm/g/b/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ev;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUq:Lcom/tencent/mm/g/b/a/ev;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/report/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/report/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/report/d;->DUr:Lcom/tencent/mm/plugin/vlog/model/report/c;

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
