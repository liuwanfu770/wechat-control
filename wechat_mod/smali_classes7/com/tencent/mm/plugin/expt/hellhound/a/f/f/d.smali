.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;
.super Lcom/tencent/mm/plugin/report/a;
.source "SourceFile"


# instance fields
.field private dQt:Ljava/lang/String;

.field private edE:J

.field private eeV:I

.field private eeW:J

.field private eeX:J

.field private eeY:Ljava/lang/String;

.field private rKF:I


# direct methods
.method private constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/a;-><init>()V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->rKF:I

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeV:I

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->dQt:Ljava/lang/String;

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->edE:J

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeW:J

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeX:J

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeY:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->rKF:I

    .line 49
    return-void
.end method

.method public static aU(ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x1dd6e

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return v2

    .line 23
    :cond_0
    if-gtz p0, :cond_1

    .line 24
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x2c

    const/16 v1, 0x23

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->aFi(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    new-instance v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;-><init>(I)V

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1058
    iput v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeV:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 2068
    const-string/jumbo v1, "PName"

    invoke-virtual {v5, v1, v0, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2069
    iput-object v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->dQt:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/report/a;->eiD()I

    move-result v0

    int-to-long v0, v0

    .line 2079
    iput-wide v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->edE:J

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 2099
    iput-wide v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeX:J

    move v1, v2

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 38
    int-to-long v6, v1

    .line 3089
    iput-wide v6, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeW:J

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3109
    const-string/jumbo v6, "DataContent"

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3110
    iput-object v0, v5, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeY:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->aPT()Z

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final PG()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1dd6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, ","

    .line 3122
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3123
    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 3124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3125
    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->dQt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3127
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->edE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3129
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3131
    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 3132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3133
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3135
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->aFh(Ljava/lang/String;)Z

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final PH()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1dd70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    const-string/jumbo v1, "PId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 142
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    const-string/jumbo v1, "PName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->dQt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string/jumbo v1, "Seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->edE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string/jumbo v1, "SubSeq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 148
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string/jumbo v1, "SubSeqSum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeX:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 150
    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    const-string/jumbo v1, "DataContent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->eeY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/f/d;->rKF:I

    return v0
.end method
