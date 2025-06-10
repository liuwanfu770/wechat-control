.class public final Lcom/tencent/mm/plugin/websearch/widget/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ak(JI)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 26
    shl-int v1, v0, p2

    int-to-long v2, v1

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x1c7b1

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-string/jumbo v0, "WidgetPermissionUtil"

    const-string/jumbo v2, "permissionFailed appid %s, api %s, args %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object p1, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 19
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, p2, v1

    .line 20
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/b/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ga;-><init>()V

    .line 1046
    const-string/jumbo v1, "api"

    invoke-virtual {v0, v1, p1, v6}, Lcom/tencent/mm/g/b/a/ga;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1047
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ga;->eeO:Ljava/lang/String;

    .line 2035
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1, p0, v6}, Lcom/tencent/mm/g/b/a/ga;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2036
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ga;->dKf:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/ga;->nj(J)Lcom/tencent/mm/g/b/a/ga;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2057
    const-string/jumbo v2, "arg"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/ga;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2058
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ga;->eeP:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ga;->aPT()Z

    .line 23
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
