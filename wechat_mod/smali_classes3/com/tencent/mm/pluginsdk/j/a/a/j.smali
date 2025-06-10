.class public final Lcom/tencent/mm/pluginsdk/j/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/j$a;
    }
.end annotation


# static fields
.field private static final Hme:I

.field private static final Hmf:I

.field private static final Hmg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    sput v0, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hme:I

    .line 104
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    sput v0, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hmf:I

    .line 105
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    sput v0, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hmg:I

    return-void
.end method

.method public static E(JJ)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc5

    const-wide/16 v6, 0x1

    const v9, 0x251ad

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    cmp-long v0, v10, p0

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 20
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, v10

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 21
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static HN(J)V
    .locals 4

    .prologue
    const v2, 0x251ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-wide/16 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->E(JJ)V

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IIIZLjava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x251b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hmf:I

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmi:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v0, p0

    move v1, p1

    move v3, p2

    move-object v10, p4

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 128
    const v0, 0x251b0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 123
    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static a(IIIZZZZLjava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x251b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hmg:I

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->Hmi:Lcom/tencent/mm/pluginsdk/j/a/a/j$a;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->ordinal()I

    move-result v6

    if-eqz p5, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const/4 v8, 0x0

    :goto_2
    if-eqz p6, :cond_3

    const/4 v9, 0x0

    :goto_3
    move v0, p0

    move v1, p1

    move v3, p2

    move-object/from16 v10, p7

    .line 133
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 140
    const v0, 0x251b1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 135
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_3
.end method

.method private static a(IILjava/lang/String;IIIIIIILjava/lang/String;)V
    .locals 5

    .prologue
    const v0, 0x251b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e82

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 148
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 150
    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e83

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 153
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object p10, v2, v3

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 156
    :cond_0
    const v0, 0x251b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/j/a/a/j$a;ZZZLjava/lang/String;)V
    .locals 11

    .prologue
    const v0, 0x251af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget v4, Lcom/tencent/mm/pluginsdk/j/a/a/j;->Hme:I

    if-eqz p6, :cond_0

    const/4 v5, 0x0

    .line 114
    :goto_0
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/j/a/a/j$a;->ordinal()I

    move-result v6

    if-eqz p7, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz p5, :cond_2

    const/4 v9, 0x0

    :goto_2
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v10, p8

    .line 112
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/a/j;->a(IILjava/lang/String;IIIIIIILjava/lang/String;)V

    .line 119
    const v0, 0x251af

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 112
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_2
.end method
