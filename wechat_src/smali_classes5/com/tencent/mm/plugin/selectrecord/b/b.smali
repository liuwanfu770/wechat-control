.class public final Lcom/tencent/mm/plugin/selectrecord/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFN:Lcom/tencent/mm/plugin/selectrecord/b/b;


# instance fields
.field public AFO:Lcom/tencent/mm/g/b/a/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFN:Lcom/tencent/mm/plugin/selectrecord/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3200b

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 34
    new-instance v0, Lcom/tencent/mm/g/b/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static emk()Lcom/tencent/mm/plugin/selectrecord/b/b;
    .locals 2

    .prologue
    const v1, 0x32009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFN:Lcom/tencent/mm/plugin/selectrecord/b/b;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->eml()V

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFN:Lcom/tencent/mm/plugin/selectrecord/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eml()V
    .locals 2

    .prologue
    const v1, 0x3200a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/selectrecord/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFN:Lcom/tencent/mm/plugin/selectrecord/b/b;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Eb(J)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 1049
    iput-wide p1, v0, Lcom/tencent/mm/g/b/a/ew;->ecn:J

    .line 49
    return-void
.end method

.method public final Sz(I)V
    .locals 5

    .prologue
    const v4, 0x3200c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v2, "HasConfirmed"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/g/b/a/ew;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1039
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ew;->ecm:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPT()Z
    .locals 6

    .prologue
    const v5, 0x3200e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    .line 1090
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ew;->ecr:J

    .line 180
    const-string/jumbo v0, "MicroMsg.MultiMessageForwardReportManager"

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/ew;->PH()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/b;->AFO:Lcom/tencent/mm/g/b/a/ew;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ew;->aPT()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final emm()Z
    .locals 2

    .prologue
    const v1, 0x3200d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Sz(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->aPT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
