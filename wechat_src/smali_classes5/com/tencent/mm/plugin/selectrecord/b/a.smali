.class public final Lcom/tencent/mm/plugin/selectrecord/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFw:Lcom/tencent/mm/plugin/selectrecord/b/a;


# instance fields
.field public AFA:I

.field public AFB:I

.field public AFC:I

.field public AFD:I

.field public AFE:I

.field public AFF:J

.field public AFG:I

.field public AFH:I

.field public AFI:I

.field public AFJ:I

.field public AFK:I

.field public AFL:J

.field public AFM:J

.field public AFx:Lcom/tencent/mm/g/b/a/gi;

.field public AFy:I

.field public AFz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFw:Lcom/tencent/mm/plugin/selectrecord/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x32008

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFy:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFz:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFA:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFB:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFC:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFD:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFE:I

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFF:J

    .line 48
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFG:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFH:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFI:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFJ:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFK:I

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFL:J

    .line 54
    iput-wide v2, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFM:J

    .line 57
    new-instance v0, Lcom/tencent/mm/g/b/a/gi;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/gi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static emf()Lcom/tencent/mm/plugin/selectrecord/b/a;
    .locals 2

    .prologue
    const v1, 0x32006

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFw:Lcom/tencent/mm/plugin/selectrecord/b/a;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/a;->emg()V

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFw:Lcom/tencent/mm/plugin/selectrecord/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static emg()V
    .locals 2

    .prologue
    const v1, 0x32007

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/selectrecord/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/selectrecord/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFw:Lcom/tencent/mm/plugin/selectrecord/b/a;

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final DZ(J)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    .line 1098
    iput-wide p1, v0, Lcom/tencent/mm/g/b/a/gi;->efp:J

    .line 80
    return-void
.end method

.method public final Ea(J)V
    .locals 5

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFF:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFF:J

    sub-long v2, p1, v2

    .line 1209
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gi;->efy:J

    .line 233
    :cond_0
    return-void
.end method

.method public final emh()V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFB:I

    .line 211
    return-void
.end method

.method public final emi()V
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFC:I

    .line 215
    return-void
.end method

.method public final emj()V
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFI:I

    .line 245
    return-void
.end method

.method public final sO(Z)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/selectrecord/b/a;->AFx:Lcom/tencent/mm/g/b/a/gi;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1068
    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/b/a/gi;->efm:I

    .line 67
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
