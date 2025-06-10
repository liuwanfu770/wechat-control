.class public final Lcom/tencent/mm/plugin/profile/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6a5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 29
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Verify_ticket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2116
    iget v2, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    .line 39
    const-string/jumbo v0, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is lbs"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v0

    .line 3044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/by;->beu(Ljava/lang/String;)[Lcom/tencent/mm/storage/bx;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/c/dx;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_5

    .line 53
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->pE(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    const-string/jumbo v0, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is shake"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    .line 4044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/cm;->beT(Ljava/lang/String;)[Lcom/tencent/mm/storage/cl;

    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/cl;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_4
    const-string/jumbo v0, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is other"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v0

    .line 5044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bo;->ber(Ljava/lang/String;)[Lcom/tencent/mm/storage/bn;

    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/bn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/as;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x6a5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Verify_ticket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6116
    iget v2, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 5312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v0, ""

    .line 68
    const-string/jumbo v1, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/16 v1, 0x12

    if-ne p2, v1, :cond_3

    .line 70
    const-string/jumbo v1, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is lbs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    .line 7044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/by;->beu(Ljava/lang/String;)[Lcom/tencent/mm/storage/bx;

    move-result-object v1

    .line 72
    array-length v2, v1

    if-lez v2, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v5

    iget-wide v2, v1, Lcom/tencent/mm/storage/bx;->field_svrid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/model/bn;->pE(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string/jumbo v1, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is shake"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v1

    .line 8044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/cm;->beT(Ljava/lang/String;)[Lcom/tencent/mm/storage/cl;

    move-result-object v1

    .line 78
    array-length v2, v1

    if-lez v2, :cond_2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v5

    iget-wide v2, v1, Lcom/tencent/mm/storage/cl;->field_svrid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_4
    const-string/jumbo v1, "MicroMsg.FMessageUtil"

    const-string/jumbo v2, "initAddContent, scene is other"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v1

    .line 9044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/bo;->ber(Ljava/lang/String;)[Lcom/tencent/mm/storage/bn;

    move-result-object v1

    .line 84
    array-length v2, v1

    if-lez v2, :cond_2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v5

    iget-wide v2, v1, Lcom/tencent/mm/storage/bn;->field_svrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
