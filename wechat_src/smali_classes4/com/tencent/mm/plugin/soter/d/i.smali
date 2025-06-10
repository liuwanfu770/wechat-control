.class public final Lcom/tencent/mm/plugin/soter/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ax(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v5, 0x23a30

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v1, 0x358f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 14
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static is(II)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/4 v1, -0x1

    const v0, 0x23a31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 48
    :goto_0
    if-eq v0, v1, :cond_0

    .line 49
    const-string/jumbo v1, "SoterLuggageReportManager"

    const-string/jumbo v5, "luggage soter idkey report id: %d, key: %d, value: %d"

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x2a0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-class v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x2a0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 52
    :cond_0
    const v0, 0x23a31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21
    :sswitch_0
    if-ne p0, v4, :cond_1

    move v0, v8

    .line 22
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 28
    goto :goto_0

    :sswitch_2
    move v0, v3

    .line 32
    goto :goto_0

    :sswitch_3
    move v0, v4

    .line 36
    goto :goto_0

    .line 39
    :sswitch_4
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 42
    :sswitch_5
    const/4 v0, 0x5

    .line 43
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x6 -> :sswitch_3
        0x3e9 -> :sswitch_5
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ff -> :sswitch_0
    .end sparse-switch
.end method
