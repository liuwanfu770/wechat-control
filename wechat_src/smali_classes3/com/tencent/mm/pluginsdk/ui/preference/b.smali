.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ASR:I

.field public HCi:Ljava/lang/String;

.field public dFf:Z

.field public hLN:Ljava/lang/String;

.field public id:J

.field public jmu:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 15

    .prologue
    const/16 v0, 0x7c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 54
    const/4 v13, 0x0

    .line 56
    if-nez p6, :cond_1

    .line 57
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 1868
    iget-object v8, v1, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 1876
    iget-object v9, v1, Lcom/tencent/mm/storage/ca$a;->nickname:Ljava/lang/String;

    .line 1936
    iget-object v10, v1, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 1984
    iget-object v11, v1, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 2928
    iget v13, v1, Lcom/tencent/mm/storage/ca$a;->scene:I

    :cond_0
    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 75
    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    .line 76
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->HCi:Ljava/lang/String;

    .line 77
    const/16 v0, 0x7c61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 64
    :cond_1
    if-eqz p3, :cond_0

    .line 65
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v1

    .line 3500
    iget-object v8, v1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 3508
    iget-object v9, v1, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 3541
    iget-object v12, v1, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 69
    iget v2, v1, Lcom/tencent/mm/storage/ca$d;->LBV:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBX:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 7

    .prologue
    const/16 v1, 0x7c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 84
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 85
    if-nez p3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dFf:Z

    .line 87
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez p6, :cond_2

    .line 92
    if-nez p5, :cond_1

    .line 93
    const-string/jumbo v1, "MicroMsg.FMessageProvider"

    const-string/jumbo v2, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    const/16 v2, 0x7c62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_1
    return-object v1

    .line 85
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_1
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 98
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    .line 102
    sparse-switch p12, :sswitch_data_0

    .line 131
    const v1, 0x7f100870

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 155
    :goto_2
    const/16 v1, 0x7c62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_1

    .line 104
    :sswitch_0
    const v1, 0x7f100867

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 109
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gn;-><init>()V

    .line 110
    iget-object v3, v1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/g/a/gn$a;->diN:Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/mm/g/a/gn$a;->diO:Ljava/lang/String;

    .line 112
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    const v3, 0x7f10086c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn;->diR:Lcom/tencent/mm/g/a/gn$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$b;->diS:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 117
    :sswitch_2
    const v1, 0x7f100877

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 121
    :sswitch_3
    const v1, 0x7f100871

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 126
    :sswitch_4
    invoke-static {p5}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v1

    .line 4070
    iget-object v1, v1, Lcom/tencent/mm/storage/ca$a;->jmu:Ljava/lang/String;

    .line 127
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->jmu:Ljava/lang/String;

    .line 128
    const v1, 0x7f10086a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_2
    if-nez p3, :cond_3

    .line 140
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 141
    iput-object p5, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2

    .line 143
    :cond_3
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 144
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    .line 146
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 147
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto/16 :goto_2

    .line 150
    :cond_4
    const v1, 0x7f101a2b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/c/dx;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 7

    .prologue
    const/16 v6, 0x7c63

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/c/dx;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/g/c/dx;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 162
    iget-wide v4, p1, Lcom/tencent/mm/g/c/dx;->systemRowid:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 163
    iget v0, p1, Lcom/tencent/mm/g/c/dx;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dFf:Z

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/g/c/dx;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/tencent/mm/g/c/dx;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ASR:I

    .line 167
    iget v0, p1, Lcom/tencent/mm/g/c/dx;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/g/c/dx;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 179
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/c/dx;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 4541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_2

    .line 5541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 172
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 7508
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 176
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_2
    const v1, 0x7f100879

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/cl;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 7

    .prologue
    const/16 v6, 0x7c64

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/storage/cl;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/storage/cl;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 186
    iget-wide v4, p1, Lcom/tencent/mm/storage/cl;->systemRowid:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 187
    iget v0, p1, Lcom/tencent/mm/storage/cl;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dFf:Z

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 189
    iget v0, p1, Lcom/tencent/mm/storage/cl;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ASR:I

    .line 191
    iget v0, p1, Lcom/tencent/mm/storage/cl;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 203
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/storage/cl;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 7541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_2

    .line 8541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 196
    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    .line 10508
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 200
    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_2
    const v1, 0x7f100879

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/storage/as;
    .locals 2

    .prologue
    const/16 v1, 0x7c6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 391
    if-nez p0, :cond_0

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    iget v0, p0, Lcom/tencent/mm/storage/bn;->field_type:I

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->aXk(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->aXl(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7c68

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "setDigest, fmsgType = %d, fmsgScene = %d, fmsgContent = %s, isSend = %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    if-nez p1, :cond_2

    .line 260
    if-nez p3, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "setDigest fail, fmsgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/4 p3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object p3

    .line 265
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 10928
    iget v1, v0, Lcom/tencent/mm/storage/ca$a;->scene:I

    .line 267
    sparse-switch v1, :sswitch_data_0

    .line 294
    const v0, 0x7f100870

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 311
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :sswitch_0
    const v0, 0x7f100867

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 274
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/g/a/gn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gn;-><init>()V

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    .line 10936
    iget-object v3, v0, Lcom/tencent/mm/storage/ca$a;->LBF:Ljava/lang/String;

    .line 275
    iput-object v3, v2, Lcom/tencent/mm/g/a/gn$a;->diN:Ljava/lang/String;

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/g/a/gn;->diQ:Lcom/tencent/mm/g/a/gn$a;

    .line 10984
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->LBG:Ljava/lang/String;

    .line 276
    iput-object v0, v2, Lcom/tencent/mm/g/a/gn$a;->diO:Ljava/lang/String;

    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 278
    const v0, 0x7f10086c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn;->diR:Lcom/tencent/mm/g/a/gn$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gn$b;->diS:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 282
    :sswitch_2
    const v0, 0x7f100877

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 286
    :sswitch_3
    const v0, 0x7f100871

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 291
    :sswitch_4
    const v0, 0x7f10086a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 298
    :cond_2
    if-nez p4, :cond_1

    .line 301
    invoke-static {p3}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 11541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 302
    if-eqz v1, :cond_3

    .line 12541
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13541
    iget-object p3, v0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_3
    const v0, 0x7f10116f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/g/c/dx;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 5

    .prologue
    const/16 v4, 0x7c66

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 227
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_1
    return-object v0

    .line 223
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/g/c/dx;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 232
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 233
    array-length v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/g/c/dx;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    aput-object v3, v2, v1

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/storage/bn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 5

    .prologue
    const/16 v4, 0x7c65

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_1
    return-object v0

    .line 207
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 216
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 217
    array-length v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->c(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    aput-object v3, v2, v1

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/storage/cl;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 5

    .prologue
    const/16 v4, 0x7c67

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 243
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_1
    return-object v0

    .line 239
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/storage/cl;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 248
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 249
    array-length v1, v2

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, p1, v0

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/cl;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    aput-object v3, v2, v1

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_1
.end method

.method private static aXk(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const/16 v3, 0x7c6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-static {p0}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v0

    .line 404
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 13868
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 405
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 14860
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->fdH:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 14904
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->jpV:Ljava/lang/String;

    .line 408
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 15896
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->jpW:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 16026
    iget v2, v0, Lcom/tencent/mm/storage/ca$a;->eNb:I

    .line 410
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 16034
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->signature:Ljava/lang/String;

    .line 413
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 16042
    iget v2, v0, Lcom/tencent/mm/storage/ca$a;->GcV:I

    .line 414
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->kH(I)V

    .line 16050
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$a;->eNp:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xR(Ljava/lang/String;)V

    .line 16836
    iget-object v0, v0, Lcom/tencent/mm/storage/ca$a;->HBY:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->ya(Ljava/lang/String;)V

    .line 417
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static aXl(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    .locals 4

    .prologue
    const/16 v3, 0x7c6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 421
    invoke-static {p0}, Lcom/tencent/mm/storage/ca$d;->beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;

    move-result-object v0

    .line 423
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 17500
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 424
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 18492
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    .line 425
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xs(Ljava/lang/String;)V

    .line 18508
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 426
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 18533
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 19525
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 19621
    iget v2, v0, Lcom/tencent/mm/storage/ca$d;->eNb:I

    .line 429
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 19629
    iget-object v2, v0, Lcom/tencent/mm/storage/ca$d;->signature:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xN(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$d;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xO(Ljava/lang/String;)V

    .line 433
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 9

    .prologue
    const/16 v8, 0x7c60

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-wide v2, p1, Lcom/tencent/mm/storage/bn;->systemRowid:J

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bn;->fWi()Z

    move-result v4

    iget-object v5, p1, Lcom/tencent/mm/storage/bn;->field_talker:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/storage/bn;->field_msgContent:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mm/storage/bn;->field_type:I

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cE(Ljava/lang/String;I)V
    .locals 18

    .prologue
    const/16 v2, 0x7c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/16 v2, 0x1a

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1b

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1c

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1d

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 326
    :cond_0
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "initAddContent, scene is shake"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/cm;->beT(Ljava/lang/String;)[Lcom/tencent/mm/storage/cl;

    move-result-object v3

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/cl;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 337
    :goto_0
    if-nez v5, :cond_3

    .line 338
    const/16 v2, 0x7c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_1
    return-void

    .line 329
    :cond_1
    const/16 v2, 0x12

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 330
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/by;->beu(Ljava/lang/String;)[Lcom/tencent/mm/storage/bx;

    move-result-object v8

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/c/dx;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_0

    .line 334
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bo;->ber(Ljava/lang/String;)[Lcom/tencent/mm/storage/bn;

    move-result-object v4

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/bn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_0

    .line 339
    :cond_3
    const/4 v3, 0x0

    .line 340
    array-length v9, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v5, v4

    .line 341
    new-instance v11, Lcom/tencent/mm/storage/ca;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 342
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 343
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v12

    .line 344
    if-eqz v7, :cond_4

    .line 345
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 346
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 352
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 355
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dFf:Z

    if-eqz v3, :cond_6

    .line 356
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 357
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 362
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v10

    .line 368
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 369
    const-string/jumbo v3, "MicroMsg.FMessageProvider"

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_2

    .line 347
    :cond_4
    if-eqz v8, :cond_5

    .line 348
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v8, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_3

    .line 349
    :cond_5
    if-eqz v6, :cond_c

    .line 350
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/cl;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_3

    .line 359
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 360
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    goto :goto_4

    .line 368
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 372
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 373
    if-eqz v7, :cond_a

    .line 374
    const/4 v3, 0x0

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bn;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 380
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102539

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 382
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 383
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 384
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 386
    const-string/jumbo v4, "MicroMsg.FMessageProvider"

    const-string/jumbo v5, "new msg inserted to db , local id = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/16 v2, 0x7c69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 375
    :cond_a
    if-eqz v8, :cond_b

    .line 376
    const/4 v3, 0x0

    aget-object v3, v8, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_6

    .line 377
    :cond_b
    if-eqz v6, :cond_9

    .line 378
    const/4 v3, 0x0

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/cl;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method
