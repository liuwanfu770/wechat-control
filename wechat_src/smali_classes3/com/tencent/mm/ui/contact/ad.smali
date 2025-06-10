.class public final Lcom/tencent/mm/ui/contact/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x949d

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ad;->bhy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v3

    .line 13218
    iput-object p1, v3, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 14213
    iput-object v2, v3, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 15208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 16203
    const/4 v2, 0x4

    iput v2, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    goto :goto_0

    .line 122
    :cond_0
    const/16 v0, 0x2a

    goto :goto_1

    .line 129
    :cond_1
    const v0, 0x7f101469

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/contact/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ad$1;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bhy(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x949c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v3, " <msg bigheadimgurl=\"%s\" smallheadimgurl=\"%s\" username=\"%s\" nickname=\"%s\" sex=\"%d\"  openimappid=\"%s\" openimdesc=\"%s\" openimdescicon=\"%s\"/>"

    .line 1224
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 2224
    iget-object v5, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 55
    const-string/jumbo v6, "openim_desc_icon"

    sget-object v7, Lcom/tencent/mm/openim/a/a$a;->iSe:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/openim/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 3224
    iget-object v6, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 4215
    iget-object v7, v2, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 5044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v11

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v12

    const/4 v1, 0x4

    .line 5608
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x5

    aput-object v4, v6, v1

    const/4 v1, 0x6

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x7

    .line 65
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 58
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6600
    :cond_1
    iget v0, v2, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 70
    if-eqz v1, :cond_2

    .line 7127
    iget v0, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 75
    :goto_1
    const-string/jumbo v3, "<msg username=\"%s\" nickname=\"%s\" alias=\"%s\" fullpy=\"%s\" shortpy=\"%s\" imagestatus=\"%d\" scene=\"17\" province=\"%s\" city=\"%s\" sign=\"%s\" percard=\"%d\" sex=\"%d\" certflag=\"%d\" certinfo=\"%s\" certinfoext=\"\" brandIconUrl=\"%s\" brandHomeUrl=\"\" brandSubscriptConfigUrl=\"\" brandFlags=\"\" regionCode=\"%s\"/>"

    .line 76
    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    .line 9044
    iget-object v5, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    .line 78
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    .line 80
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x7

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    .line 9704
    iget-object v5, v2, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x9

    .line 10696
    iget v5, v2, Lcom/tencent/mm/g/c/ax;->eNk:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xa

    .line 11608
    iget v5, v2, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xb

    .line 12170
    iget v5, v2, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    .line 12760
    iget-object v5, v2, Lcom/tencent/mm/g/c/ax;->eNp:Ljava/lang/String;

    .line 85
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0xd

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    .line 86
    :goto_2
    aput-object v0, v4, v5

    const/16 v0, 0xe

    .line 12768
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->eNq:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
