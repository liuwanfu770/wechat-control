.class public final Lcom/tencent/mm/plugin/websearch/api/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/api/ar$a;
    }
.end annotation


# static fields
.field private static FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cc1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/api/ar$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static K(IILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1cc0f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3117
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x322d    # 1.8E-41f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static L(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1cc17

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {p0, p1, v0, v0, p2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IIIILjava/lang/String;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(IIIILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1cc19

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    .line 185
    invoke-static {v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    .line 189
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x3879

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object p4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 190
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;IILjava/lang/String;I)V
    .locals 5

    .prologue
    const v0, 0x1cc0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchGuideDisplay %d %d %s %d %d %s %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    aput-object p5, v2, v3

    const/4 v3, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x2f42

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p5, v2, v3

    const/4 v3, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 105
    const v0, 0x1cc0d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 7

    .prologue
    const v2, 0x31781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    new-instance v2, Lcom/tencent/mm/g/b/a/dg;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/dg;-><init>()V

    .line 308
    int-to-long v4, p0

    .line 10054
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dg;->dGz:J

    .line 11043
    const-string/jumbo v3, "RequestId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11044
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dJD:Ljava/lang/String;

    .line 309
    int-to-long v4, p2

    .line 11064
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dg;->dNW:J

    .line 310
    int-to-long v4, p3

    .line 11074
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dg;->dXE:J

    .line 11084
    const-string/jumbo v3, "HitWordList"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p4, v4}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11085
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dXF:Ljava/lang/String;

    .line 11095
    const-string/jumbo v3, "HitWordVersion"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p5, v4}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11096
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dXG:Ljava/lang/String;

    .line 11106
    const-string/jumbo v3, "MsgId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p6, v4}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11107
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dJG:Ljava/lang/String;

    .line 314
    const-string/jumbo v3, ""

    .line 11117
    const-string/jumbo v4, "MsgFromUsername"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11118
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dJH:Ljava/lang/String;

    .line 315
    int-to-long v4, p7

    .line 11128
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/dg;->dXH:J

    .line 11138
    const-string/jumbo v3, "ChatRoomID"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p8, v4}, Lcom/tencent/mm/g/b/a/dg;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 11139
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/dg;->dJJ:Ljava/lang/String;

    .line 11149
    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dg;->dXI:J

    .line 11159
    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/dg;->dXJ:J

    .line 320
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/dg;->aPT()Z

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 322
    const v2, 0x31781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const v6, 0x1cc13

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x35f2

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;ZZI)V
    .locals 10

    .prologue
    const v9, 0x1cc06

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v5, 0x2f0a

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string/jumbo v1, ""

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    move v0, v2

    .line 37
    goto :goto_0

    :cond_1
    move v0, v3

    .line 39
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/report/a;)V
    .locals 8

    .prologue
    const v7, 0x31784

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "report%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/a;->PH()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\r\n"

    const-string/jumbo v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dyz;IIIJLjava/lang/String;)V
    .locals 12

    .prologue
    const v10, 0x1cc1b

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-nez p0, :cond_0

    .line 210
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/dyz;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/dyz;-><init>()V

    .line 211
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    .line 212
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    .line 214
    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 215
    const-string/jumbo v2, "reddotreport=1"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    const-string/jumbo v2, "&reddotid="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->msgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    const-string/jumbo v2, "&reddotts="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    iget-wide v8, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->Klu:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 220
    const-string/jumbo v2, "&nettype="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    const-string/jumbo v2, "&optype="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 224
    const-string/jumbo v2, "&reddottype="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    invoke-virtual {v6, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 226
    const-string/jumbo v2, "&reddotcnt="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 228
    const-string/jumbo v2, "&reddotconsumets="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 230
    const-string/jumbo v2, "&notshowreason="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    const-string/jumbo v2, "&reddotseq="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/dyz;->iwt:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 235
    const/16 v2, 0x64

    if-eq p1, v2, :cond_1

    const/16 v2, 0x65

    if-eq p1, v2, :cond_1

    const/16 v2, 0x66

    if-eq p1, v2, :cond_1

    const/16 v2, 0x6c

    if-ne p1, v2, :cond_2

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 3254
    const v5, 0x10b19

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 4076
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 241
    if-eqz v5, :cond_5

    .line 5076
    sget-object v5, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 242
    invoke-interface {v5}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v5

    .line 244
    :goto_1
    if-lez v5, :cond_3

    .line 245
    const-string/jumbo v2, "&snsreddottype=2&snsreddotcnt="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 253
    :cond_2
    :goto_2
    const-string/jumbo v2, "MicroMsg.TopStory"

    const-string/jumbo v5, "reportTopStoryRedDot 16399 %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 256
    new-instance v3, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 5404
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 258
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 246
    :cond_3
    if-lez v2, :cond_4

    .line 247
    const-string/jumbo v2, "&snsreddottype=1&snsreddotcnt=0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 249
    :cond_4
    const-string/jumbo v2, "&snsreddottype=0&snsreddotcnt=0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_1

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JIILjava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x1cc1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const v3, 0x10b19

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    const/4 v0, 0x1

    .line 8076
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 283
    if-eqz v1, :cond_2

    .line 9076
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 284
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v1

    .line 286
    :goto_1
    if-lez v1, :cond_0

    .line 287
    const/4 v2, 0x2

    move v0, v1

    .line 297
    :goto_2
    const-string/jumbo v1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->UJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0xc9

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p5, v3, v4

    const/16 v4, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/16 v2, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0xa

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    .line 297
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v2, "reportTopStoryRedDotKv 16654: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x410e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 301
    const v0, 0x1cc1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_0
    if-lez v0, :cond_1

    .line 290
    const/4 v1, 0x1

    .line 291
    const/4 v0, 0x0

    move v2, v1

    goto :goto_2

    .line 293
    :cond_1
    const/4 v1, 0x0

    .line 294
    const/4 v0, 0x0

    move v2, v1

    goto :goto_2

    :cond_2
    move v1, v2

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method public static aJ(III)V
    .locals 3

    .prologue
    const v2, 0x1cc18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/4 v0, 0x3

    const-string/jumbo v1, ""

    invoke-static {p0, v0, p1, p2, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(IIIILjava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aad(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x1cc07

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iput p0, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->scene:I

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iput v4, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FSX:I

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUg:J

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUh:J

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->xQs:J

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->cSj:J

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->tKv:Z

    .line 55
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "initReport %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aae(I)V
    .locals 7

    .prologue
    const v6, 0x1cc0c

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "kvReportWebSearchVisit %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x2f09

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final aaf(I)V
    .locals 10

    .prologue
    const v9, 0x1cc14

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportIdKey649 %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x289

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 165
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aag(I)V
    .locals 4

    .prologue
    const v3, 0x31783

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/api/ar$1;-><init>(I)V

    const-string/jumbo v2, "WebSearchThread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x1cc1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 263
    const-string/jumbo v0, "recnondocreport=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    const-string/jumbo v0, "&type=51"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    const-string/jumbo v0, "&content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-eqz p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 267
    const-string/jumbo v0, "&searchid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    const-string/jumbo v0, "MicroMsg.TopStory"

    const-string/jumbo v4, "reportTopStoryRedDot 14791 %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/des;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/des;-><init>()V

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/des;->JUE:Ljava/lang/String;

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/ad;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/websearch/api/ad;-><init>(Lcom/tencent/mm/protocal/protobuf/des;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 6404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public static cD(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1cc05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cE(ILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1cc11

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x2f26

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static foE()V
    .locals 7

    .prologue
    const v6, 0x1cc08

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUg:J

    .line 60
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "startH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static foF()V
    .locals 9

    .prologue
    const v8, 0x1cc09

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUh:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUg:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUh:J

    .line 65
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopH5Report %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static foG()V
    .locals 9

    .prologue
    const v8, 0x1cc0a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->cSj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/websearch/api/ar$a;->xQs:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->cSj:J

    .line 70
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "stopTotalReport %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/websearch/api/ar$a;->cSj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static foH()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const v9, 0x1cc0b

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/ar;->FUf:Lcom/tencent/mm/plugin/websearch/api/ar$a;

    .line 1088
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->tKv:Z

    if-nez v1, :cond_0

    .line 1089
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x2f0c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FSX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->FUh:J

    div-long/2addr v6, v10

    .line 1090
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->cSj:J

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1089
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 1091
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/websearch/api/ar$a;->tKv:Z

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v1, "reportTime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x1cc12

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x35f1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final jm(II)V
    .locals 10

    .prologue
    const v9, 0x1cc15

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x289

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 170
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static jn(II)V
    .locals 2

    .prologue
    const v1, 0x1cc16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->L(IILjava/lang/String;)V

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(JJJ)V
    .locals 2

    .prologue
    const v1, 0x31782

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v0, Lcom/tencent/mm/g/b/a/lq;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lq;-><init>()V

    .line 12034
    iput-wide p0, v0, Lcom/tencent/mm/g/b/a/lq;->eyt:J

    .line 12044
    iput-wide p2, v0, Lcom/tencent/mm/g/b/a/lq;->dXI:J

    .line 12054
    iput-wide p4, v0, Lcom/tencent/mm/g/b/a/lq;->dNY:J

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lq;->aPT()Z

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 327
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static q(Ljava/lang/String;III)V
    .locals 8

    .prologue
    const v7, 0x1cc0e

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lcom/tencent/mm/g/b/a/dj;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dj;-><init>()V

    .line 109
    const/16 v1, 0x2c

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2036
    const-string/jumbo v2, "Query"

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/g/b/a/dj;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2037
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/dj;->dYe:Ljava/lang/String;

    .line 109
    int-to-long v2, p1

    .line 2047
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dj;->dYf:J

    .line 109
    int-to-long v2, p2

    .line 2057
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dj;->dOH:J

    .line 109
    int-to-long v2, p3

    .line 2077
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dj;->dNW:J

    .line 3067
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dj;->dYg:J

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dj;->aPT()Z

    .line 110
    const-string/jumbo v1, "MicroMsg.WebSearch.WebSearchReportLogic"

    const-string/jumbo v2, "report12639 %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dj;->PH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\r\n"

    const-string/jumbo v6, " "

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
