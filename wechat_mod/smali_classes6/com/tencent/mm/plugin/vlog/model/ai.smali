.class public final Lcom/tencent/mm/plugin/vlog/model/ai;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VlogReporter;",
        "",
        "()V",
        "TAG",
        "",
        "behaviorList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/BehaviorReportItem;",
        "businessId",
        "",
        "lastPlayTime",
        "lastVlogScriptModel",
        "Lcom/tencent/mm/plugin/vlog/model/VLogScriptModel;",
        "requestId",
        "uin",
        "configure",
        "",
        "recordCancel",
        "recordSelect",
        "vLogScriptModel",
        "recordSend",
        "recordWatch",
        "sendResult",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field private static DTe:J = 0x0L

.field public static final DTf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/li;",
            ">;"
        }
    .end annotation
.end field

.field public static DTg:Lcom/tencent/mm/plugin/vlog/model/ae; = null

.field public static final DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.VlogReporter"

.field private static sYT:J

.field private static tBg:J

.field private static uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b16a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/vlog/model/ai;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTh:Lcom/tencent/mm/plugin/vlog/model/ai;

    .line 13
    const-string/jumbo v0, "MicroMsg.VlogReporter"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    .line 20
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/vlog/model/ai;->tBg:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/vlog/model/ae;)V
    .locals 9

    .prologue
    const v8, 0x1b168

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    sget-wide v2, Lcom/tencent/mm/plugin/vlog/model/ai;->tBg:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/ai;->DTg:Lcom/tencent/mm/plugin/vlog/model/ae;

    if-eqz v2, :cond_0

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/li;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/li;-><init>()V

    .line 1014
    iget-wide v4, v2, Lcom/tencent/mm/plugin/vlog/model/ae;->DSU:J

    .line 52
    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->Iby:J

    .line 53
    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->Ibz:J

    .line 54
    sget-wide v4, Lcom/tencent/mm/plugin/vlog/model/ai;->tBg:J

    sub-long v4, v0, v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->IbA:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->IbB:J

    .line 56
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTi()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->dlU:I

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTh()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->BHp:I

    .line 58
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/ae;->eTj()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/li;->IbC:I

    .line 59
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "record watch: vlogscriptModel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", watch time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/li;->IbA:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/vlog/model/ai;->tBg:J

    .line 65
    sput-object p0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTg:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ax(JJ)V
    .locals 4

    .prologue
    const v3, 0x1b167

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sput-wide p0, Lcom/tencent/mm/plugin/vlog/model/ai;->sYT:J

    .line 25
    sput-wide p2, Lcom/tencent/mm/plugin/vlog/model/ai;->uin:J

    .line 26
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTe:J

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "configure vlogreporter: requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", businessId = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eeC()V
    .locals 12

    .prologue
    const v9, 0x1b169

    const-wide/16 v10, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do send result: behavior size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    const-string/jumbo v1, "network()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/vlog/model/cgi/c;

    sget-wide v2, Lcom/tencent/mm/plugin/vlog/model/ai;->sYT:J

    sget-wide v4, Lcom/tencent/mm/plugin/vlog/model/ai;->uin:J

    sget-wide v6, Lcom/tencent/mm/plugin/vlog/model/ai;->DTe:J

    sget-object v8, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/vlog/model/cgi/c;-><init>(JJJLjava/util/List;)V

    check-cast v1, Lcom/tencent/mm/aj/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    :cond_0
    sput-wide v10, Lcom/tencent/mm/plugin/vlog/model/ai;->sYT:J

    .line 91
    sput-wide v10, Lcom/tencent/mm/plugin/vlog/model/ai;->uin:J

    .line 92
    sput-wide v10, Lcom/tencent/mm/plugin/vlog/model/ai;->DTe:J

    .line 94
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/vlog/model/ai;->tBg:J

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ai;->DTg:Lcom/tencent/mm/plugin/vlog/model/ae;

    .line 96
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
