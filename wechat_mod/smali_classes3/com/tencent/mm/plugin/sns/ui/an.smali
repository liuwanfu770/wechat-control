.class public final Lcom/tencent/mm/plugin/sns/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3a9d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-object v0

    .line 24
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQU:Lcom/tencent/mm/protocal/protobuf/ex;

    if-nez v0, :cond_1

    .line 26
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQU:Lcom/tencent/mm/protocal/protobuf/ex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ex;->HUP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQU:Lcom/tencent/mm/protocal/protobuf/ex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ex;->HUQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/protocal/protobuf/ba;)V
    .locals 8

    .prologue
    const v7, 0x17f5d

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->aVJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    .line 131
    const-string/jumbo v0, ""

    .line 132
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQV:Lcom/tencent/mm/protocal/protobuf/ew;

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQW:Lcom/tencent/mm/protocal/protobuf/ew;

    if-eqz v1, :cond_7

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    .line 134
    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQV:Lcom/tencent/mm/protocal/protobuf/ew;

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ew;->HUN:Ljava/lang/String;

    .line 164
    :cond_0
    :goto_1
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    packed-switch v1, :pswitch_data_0

    .line 180
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    .line 183
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const-string/jumbo v0, "MicroMsg.OpenActionContent"

    const-string/jumbo v1, "text can not load ?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    .line 187
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_3
    return-void

    .line 140
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/ba;->HQW:Lcom/tencent/mm/protocal/protobuf/ew;

    goto :goto_0

    .line 146
    :cond_4
    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ew;->HUO:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ew;->HUM:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_7
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "string"

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 157
    if-lez v1, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 166
    :pswitch_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwU:Ljava/lang/String;

    .line 167
    iput-boolean v6, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    goto :goto_2

    .line 170
    :pswitch_1
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    if-ne v1, v6, :cond_1

    .line 171
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwU:Ljava/lang/String;

    .line 172
    iput-boolean v6, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    goto :goto_2

    .line 176
    :pswitch_2
    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwU:Ljava/lang/String;

    .line 177
    iput-boolean v6, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    goto :goto_2

    .line 188
    :cond_8
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/sns/ui/bk;->CwT:Z

    .line 190
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x17f5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 40
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQT:Lcom/tencent/mm/protocal/protobuf/eg;

    if-nez v1, :cond_1

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-nez v1, :cond_2

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQT:Lcom/tencent/mm/protocal/protobuf/eg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eg;->HUw:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->HQT:Lcom/tencent/mm/protocal/protobuf/eg;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/eg;->HUx:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_4
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
