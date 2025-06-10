.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rKH:Lcom/tencent/mm/hellhoundlib/a/c;

.field private static volatile rKI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x29599

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKH:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKI:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static amb(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x1dd9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "124"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "109"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amc(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x29593

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.ScanSessionHandler"

    const-string/jumbo v1, "ScanSessionHandler, startMonitor: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-string/jumbo v1, "goBack"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKH:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->a(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static amd(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x29594

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->akm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->cxq()Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;

    move-result-object v0

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/a/c;->Ev(I)V

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V
    .locals 3

    .prologue
    const v1, 0x2f8ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->b(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 151
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAf()V
    .locals 4

    .prologue
    const v3, 0x29595

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    const-string/jumbo v1, "goBack"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v2, "com/tencent/mm/plugin/scanner/ui/BaseScanUI"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKH:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v1, v0}, Lcom/tencent/mm/hellhoundlib/a;->b(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static y(Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2f8ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.ScanSessionHandler"

    const-string/jumbo v2, "ScanSessionHandler, curSession: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    sget-boolean v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKI:Z

    if-nez v2, :cond_1

    .line 126
    sput-boolean v7, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKI:Z

    .line 127
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->c(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_1
    sput-boolean v6, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->rKI:Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->c(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 139
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zt(J)V
    .locals 8

    .prologue
    const v6, 0x2d043

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "HABBYGE-MALI.ScanSessionHandler"

    const-string/jumbo v1, "baseScanUIGoBack, session End !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.ScanSessionHandler"

    const-string/jumbo v2, "ScanSessionHandler, baseScanUIGoBack: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a;->amb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 107
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
