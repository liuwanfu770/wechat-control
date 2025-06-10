.class final Lcom/tencent/mm/plugin/expt/hellhound/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/expt/b/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJI)V
    .locals 12

    .prologue
    const v10, 0x2f7df

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v2, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v3, "frontToBackMMProcessEnd: %s, %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/d/j;->fe(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    .line 1072
    new-instance v5, Lcom/tencent/mm/g/b/a/ff;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/ff;-><init>()V

    .line 2040
    iput p3, v5, Lcom/tencent/mm/g/b/a/ff;->dQs:I

    .line 1074
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/b/h;

    .line 3041
    iget-object v2, v2, Lcom/tencent/mm/kernel/b/g;->mProcessName:Ljava/lang/String;

    .line 1074
    invoke-virtual {v5, v2}, Lcom/tencent/mm/g/b/a/ff;->qX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v2

    .line 1075
    invoke-virtual {v2, p1}, Lcom/tencent/mm/g/b/a/ff;->qY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v2

    move/from16 v0, p6

    int-to-long v6, v0

    .line 3061
    iput-wide v6, v2, Lcom/tencent/mm/g/b/a/ff;->edE:J

    .line 4042
    iget v4, v4, Lcom/tencent/mm/plugin/expt/b/e$a;->value:I

    .line 1077
    int-to-long v4, v4

    .line 4082
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ff;->dNY:J

    .line 1078
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ff;->mZ(J)Lcom/tencent/mm/g/b/a/ff;

    move-result-object v2

    int-to-long v4, v3

    .line 4126
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/ff;->eaC:J

    .line 1082
    invoke-static {}, Lcom/tencent/mm/plugin/expt/g/e;->cAU()Lcom/tencent/mm/plugin/expt/g/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/expt/g/e;->a(Lcom/tencent/mm/g/b/a/ff;)V

    .line 1084
    const-string/jumbo v3, "HABBYGE-MALI.HellFrontBackReport"

    const-string/jumbo v4, "[\u8fdb\u7a0b\u5c3e\u90e8\u8865\u507f8] frontback-pure-report [%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ff;->PH()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJU:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    move-wide/from16 v0, p4

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 250
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    const-string/jumbo v3, "UNDEFINED"

    sget-object v4, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJV:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czk()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->reset()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->reset()V

    .line 257
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v7, 0x2f7dd

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "HellhoundService, backToFront: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sput-boolean v3, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBm:Z

    .line 194
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->n(Ljava/lang/String;IJ)V

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/d/j;->fe(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzG:Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-static {p1, v0, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/d;->a(Ljava/lang/String;IJLcom/tencent/mm/plugin/expt/b/e$a;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/4 v6, 0x7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(Ljava/lang/String;IJI)V

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    const v7, 0x2f7de

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "HABBYGE-MALI.HellhoundService"

    const-string/jumbo v1, "HellhoundService, frontToBack: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sput-boolean v4, Lcom/tencent/mm/plugin/expt/hellhound/a;->rBm:Z

    .line 212
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/j;->m(Ljava/lang/String;IJ)V

    .line 214
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/d/j;->fe(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/e$a;->rzH:Lcom/tencent/mm/plugin/expt/b/e$a;

    invoke-static {p1, v0, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/d;->a(Ljava/lang/String;IJLcom/tencent/mm/plugin/expt/b/e$a;)V

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;->rJU:Lcom/tencent/mm/plugin/expt/hellhound/a/d/g;

    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Ljava/lang/String;JLcom/tencent/mm/plugin/expt/hellhound/a/d/g;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    const/16 v6, 0x8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->b(Ljava/lang/String;IJI)V

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/a;->a(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
