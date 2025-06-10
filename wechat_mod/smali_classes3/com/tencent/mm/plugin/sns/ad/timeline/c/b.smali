.class public final Lcom/tencent/mm/plugin/sns/ad/timeline/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static W(ZI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/storage/p;I)V
    .locals 9

    .prologue
    const v8, 0x3a624

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/ad/timeline/c/b;->aD(Landroid/app/Activity;)Lcom/tencent/mm/plugin/sns/ad/f/j;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const/16 v7, 0x2d

    move v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 42
    invoke-static {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/modelsns/SnsAdClick;Lcom/tencent/mm/plugin/sns/ad/f/j;Lcom/tencent/mm/plugin/sns/storage/p;I)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method

.method private static aD(Landroid/app/Activity;)Lcom/tencent/mm/plugin/sns/ad/f/j;
    .locals 4

    .prologue
    const v3, 0x3a625

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    instance-of v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    if-eqz v1, :cond_1

    .line 50
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->eDu()Lcom/tencent/mm/plugin/sns/ad/f/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51
    :cond_1
    :try_start_1
    instance-of v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    if-eqz v1, :cond_0

    .line 52
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    .line 6099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->Ckr:Lcom/tencent/mm/plugin/sns/ad/f/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "AdTagClickableHelper"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
