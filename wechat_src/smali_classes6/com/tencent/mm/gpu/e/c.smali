.class public final Lcom/tencent/mm/gpu/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Bc(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    const v2, 0x2e34a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_0
    return v0

    .line 277
    :cond_1
    sget-object v1, Lcom/tencent/mm/gpu/b/a;->gxP:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    const/16 v0, 0x57e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    sget-object v1, Lcom/tencent/mm/gpu/b/a;->gxQ:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    const/16 v0, 0x582

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_3
    sget-object v1, Lcom/tencent/mm/gpu/b/a;->gxR:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    const/16 v0, 0x584

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_4
    sget-object v1, Lcom/tencent/mm/gpu/b/a;->gxS:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    const/16 v0, 0x585

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 286
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ajc()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x57b

    const-wide/16 v4, 0x1

    const v6, 0x2e345

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-wide/16 v2, 0x13

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 59
    const-wide/16 v2, 0x15

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajd()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x57b

    const-wide/16 v4, 0x1

    const v6, 0x2e346

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-wide/16 v2, 0x14

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 64
    const-wide/16 v2, 0x15

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aje()V
    .locals 11

    .prologue
    const-wide/16 v0, 0x57b

    const v10, 0x2e348

    const-wide/16 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-wide v4, v2

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 77
    const-wide/16 v6, 0x3

    move-wide v4, v0

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 78
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ajf()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x57b

    const-wide/16 v4, 0x1

    const v6, 0x2e349

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 82
    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/gpu/e/c;->e(JJJ)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(JJJ)V
    .locals 8

    .prologue
    const v0, 0x2e347

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 69
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
