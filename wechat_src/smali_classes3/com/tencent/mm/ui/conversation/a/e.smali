.class public final Lcom/tencent/mm/ui/conversation/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;
    .locals 8

    .prologue
    const v7, 0x9778

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$1;->NrM:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/conversation/a/e$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 57
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 58
    aget-object v0, p2, v4

    if-eqz v0, :cond_3

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    aget-object v2, p2, v5

    if-eqz v2, :cond_4

    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    if-nez v3, :cond_1

    .line 61
    const-string/jumbo v3, "MicroMsg.BannerFactory"

    const-string/jumbo v4, "recommend banner stg is null. this may be caused by account async init."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/model/b/c;->GL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->aDN()Lcom/tencent/mm/model/b/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/b/c;->GL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/conversation/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 59
    goto :goto_2

    .line 71
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 72
    aget-object v0, p2, v4

    if-eqz v0, :cond_7

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 73
    :goto_3
    aget-object v0, p2, v5

    if-eqz v0, :cond_8

    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 75
    :goto_4
    aget-object v0, p2, v6

    if-eqz v0, :cond_12

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 76
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/b/d;->GL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->aDO()Lcom/tencent/mm/model/b/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/b/d;->GL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/conversation/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 72
    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 73
    goto :goto_4

    .line 90
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 93
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 97
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/i;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 101
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/q;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 116
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 119
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 122
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    invoke-static {}, Lcom/tencent/mm/model/bm;->aGc()Lcom/tencent/mm/model/bl;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/l;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bl;)V

    goto/16 :goto_0

    .line 129
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/a/c;->GF(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50203

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 142
    :cond_9
    if-nez v4, :cond_c

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    invoke-static {}, Lcom/tencent/mm/model/bm;->aGd()Lcom/tencent/mm/model/bm$a;

    move-result-object v0

    .line 144
    sget-object v2, Lcom/tencent/mm/model/bm$a;->hPj:Lcom/tencent/mm/model/bm$a;

    if-eq v0, v2, :cond_a

    sget-object v2, Lcom/tencent/mm/model/bm$a;->hPk:Lcom/tencent/mm/model/bm$a;

    if-ne v0, v2, :cond_b

    .line 145
    :cond_a
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/l;

    new-instance v0, Lcom/tencent/mm/model/bl;

    const-string/jumbo v2, ""

    invoke-direct {v0, v5, v5, v2}, Lcom/tencent/mm/model/bl;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bl;)V

    .line 148
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :cond_c
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type bind mobile has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_d
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50204

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 159
    :cond_e
    if-nez v4, :cond_10

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGb()Lcom/tencent/mm/model/bm;

    invoke-static {}, Lcom/tencent/mm/model/bm;->aGd()Lcom/tencent/mm/model/bm$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/model/bm$a;->hPj:Lcom/tencent/mm/model/bm$a;

    if-ne v0, v2, :cond_f

    .line 161
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already upload the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_f
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/l;

    new-instance v0, Lcom/tencent/mm/model/bl;

    const-string/jumbo v2, ""

    invoke-direct {v0, v6, v5, v2}, Lcom/tencent/mm/model/bl;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/bl;)V

    .line 164
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/model/a/f;->GJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_10
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type upload contact has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :pswitch_a
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 177
    :pswitch_b
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/r;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 180
    :pswitch_c
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 186
    :pswitch_d
    if-eqz p2, :cond_11

    array-length v0, p2

    if-lez v0, :cond_11

    .line 187
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/mm/model/b/b$b;

    .line 191
    :goto_6
    new-instance v1, Lcom/tencent/mm/ui/d/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/model/b/b$b;)V

    goto/16 :goto_0

    .line 189
    :cond_11
    sget-object v0, Lcom/tencent/mm/model/b/b$b;->hRR:Lcom/tencent/mm/model/b/b$b;

    goto :goto_6

    :cond_12
    move v0, v4

    goto/16 :goto_5

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
