.class public final Lcom/tencent/mm/plugin/wear/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aL(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/protocal/protobuf/epd;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x7547

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/epd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/epd;-><init>()V

    .line 3044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 88
    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->HYG:J

    .line 3098
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 89
    iput-wide v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->HYw:J

    .line 90
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    .line 91
    iput-boolean v2, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Kzh:Z

    .line 4080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aOE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Nickname:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->JVz:Ljava/lang/String;

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a3f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    .line 249
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->hLz:Ljava/lang/String;

    .line 253
    const/16 v0, 0x7547

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 4107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 98
    if-eq v0, v6, :cond_1e

    .line 6116
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 104
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aOE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Nickname:Ljava/lang/String;

    .line 105
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->JVz:Ljava/lang/String;

    goto :goto_0

    .line 7107
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->aOE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Nickname:Ljava/lang/String;

    .line 8107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 108
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->JVz:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a1d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v1, 0x4

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 118
    if-eq v0, v2, :cond_7

    .line 10116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-eq v0, v6, :cond_6

    .line 11116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 121
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 13116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a41

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Kzh:Z

    .line 132
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    .line 14116
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 132
    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 15068
    iget-wide v6, v1, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 133
    invoke-static {v6, v7}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v1

    .line 134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1011d2

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v1, v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 134
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Kzi:Lcom/tencent/mm/bv/b;

    goto/16 :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a40

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWt()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 15116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJP:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 145
    const/4 v0, 0x5

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    .line 16080
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 146
    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    goto/16 :goto_1

    .line 17080
    :cond_d
    iget v0, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 148
    if-ne v0, v2, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    .line 149
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f101a08

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 148
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    goto :goto_3

    .line 152
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWu()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a07

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    const/4 v1, 0x5

    iput v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    goto/16 :goto_1

    .line 155
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 17116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    iget v5, v1, Lcom/tencent/mm/ag/k$b;->type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 176
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a1d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 160
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1019fe

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 161
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 160
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 164
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a01

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 165
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 168
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1019fd

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 169
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 168
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a05

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 173
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 172
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 179
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a03

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 180
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 179
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 183
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1019fc

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 184
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 183
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 187
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a02

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 188
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 191
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a00

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 192
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 191
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 195
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a04

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 196
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 195
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 199
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a09

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 200
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 203
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101a0a

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v6, ""

    .line 204
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 203
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 212
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWC()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a12

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 17125
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 215
    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 217
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f101a12

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_4
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/eom;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/eom;-><init>()V

    .line 222
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/protocal/protobuf/eom;->MD5:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 224
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/eom;->odz:I

    .line 229
    :goto_5
    :try_start_0
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/eom;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/epd;->Kzi:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_6
    iput v7, v4, Lcom/tencent/mm/protocal/protobuf/epd;->vOr:I

    goto/16 :goto_1

    .line 219
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "["

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 226
    :cond_13
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/eom;->odz:I

    goto :goto_5

    .line 234
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnw()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a1e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 236
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWw()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWx()Z

    move-result v1

    if-nez v1, :cond_16

    .line 17158
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_18

    move v1, v2

    .line 236
    :goto_7
    if-eqz v1, :cond_1b

    .line 18116
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/tencent/mm/storage/ca;->LBw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 19116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 19257
    new-instance v1, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 19258
    iget-object v5, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput v2, v5, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 19259
    iget-object v5, v1, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object v0, v5, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    .line 19260
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 19261
    iget-object v0, v1, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$b;->type:I

    if-ne v0, v8, :cond_19

    move v0, v2

    .line 237
    :goto_8
    if-eqz v0, :cond_1a

    .line 238
    :cond_17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a45

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    move v1, v3

    .line 17158
    goto :goto_7

    :cond_19
    move v0, v3

    .line 19261
    goto :goto_8

    .line 240
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f101a44

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 242
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fWA()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 20116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 243
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayg(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f101a09

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 244
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 246
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, -0x6ffffffa

    if-ne v1, v2, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1019ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_1d
    move-object v0, v1

    goto/16 :goto_1

    :cond_1e
    move-object v0, v1

    goto/16 :goto_2

    .line 158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method public static final aOD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x7545

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->fEF()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 1516
    invoke-static {p0, v4}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "avatar fullpath: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v1, "MicroMsg.Wear.WearUtil"

    const-string/jumbo v2, "get wear avatar from cache: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aOE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x7546

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v2, p0}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 81
    :cond_0
    invoke-static {v2, p0}, Lcom/tencent/mm/model/y;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static aOF(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v4, 0x754b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "lib"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 20346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 298
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ahl()Z
    .locals 5

    .prologue
    const/16 v4, 0x7549

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 274
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 277
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ahm()Z
    .locals 5

    .prologue
    const/16 v4, 0x754a

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 286
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 289
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static at(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/16 v3, 0x7548

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
