.class public final Lcom/tencent/matrix/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/report/a$b;,
        Lcom/tencent/matrix/report/a$a;
    }
.end annotation


# direct methods
.method public static Gp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string/jumbo v0, ""

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v1, ":"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v0, "main"

    goto :goto_0
.end method

.method public static Gq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->fNK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->fNL()Lcom/tencent/mm/sdk/platformtools/e$a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/e$a;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/e$a;->appName:Ljava/lang/String;

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    invoke-static {}, Lcom/tencent/mm/app/AppForegroundDelegate;->JI()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1066
    iget-object v0, v0, Lcom/tencent/matrix/a;->coB:Ljava/lang/String;

    .line 59
    :cond_2
    const-string/jumbo v1, "@"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static Gr()I
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    .line 1238
    iget-boolean v0, v0, Lcom/tencent/mm/app/AppForegroundDelegate;->coA:Z

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/report/a;->bR(Z)I

    move-result v0

    return v0
.end method

.method public static Gs()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->aN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->aO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const/4 v0, 0x3

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x4

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static bR(Z)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/c/c;->aQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x3

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
