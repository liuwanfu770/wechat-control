.class public final Lcom/tencent/mm/ui/chatting/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Mul:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->Mul:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x8801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v2, "MicroMsg.FavMsgHandle"

    const-string/jumbo v3, "oreh downloadTpUrl msgId:%d, mediaId:%s, path:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32044
    move-object/from16 v0, p8

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 218
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p7, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    move-object/from16 v0, p9

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v9, Lcom/tencent/mm/i/g;

    invoke-direct {v9}, Lcom/tencent/mm/i/g;-><init>()V

    .line 221
    const-string/jumbo v2, "task_FavMsgHandle_1"

    iput-object v2, v9, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 222
    const/16 v2, 0x13

    iput v2, v9, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 223
    iput-object p5, v9, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 224
    iput-object p4, v9, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 225
    iput-object p3, v9, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 228
    new-instance v2, Lcom/tencent/mm/ui/chatting/ac$1;

    move-object v3, p0

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/ac$1;-><init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    iput-object v2, v9, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 268
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 32338
    const/4 v3, -0x1

    invoke-virtual {v2, v9, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v2

    .line 268
    if-nez v2, :cond_0

    .line 269
    const-string/jumbo v2, "MicroMsg.FavMsgHandle"

    const-string/jumbo v3, "recv openim record, add task failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    const v2, 0x8801

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bw(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const v4, 0x87fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2209
    iget v1, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 2222
    iget v2, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 70
    if-lt v1, v2, :cond_0

    .line 3222
    iget v0, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 70
    if-nez v0, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bx(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x87fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4125
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 4541
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 78
    const/16 v1, 0xc7

    if-eq v0, v1, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static by(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x87ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bz(Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x32932

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p0, :cond_0

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 6107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 107
    :cond_2
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 110
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 111
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 113
    :cond_4
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x13

    if-ne v3, v4, :cond_7

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 8044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 116
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v4

    .line 8482
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 117
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 118
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 9044
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 122
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v4

    .line 9458
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 124
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 127
    :cond_7
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x30

    if-ne v3, v4, :cond_9

    .line 128
    const-class v3, Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 129
    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/ag/a;->hGL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    :cond_8
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "hy: can not fav or retransmit because of not having remote url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 136
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ac;->bw(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 143
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ac;->bx(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 148
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 10044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->Mul:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const v0, 0x7f100eec

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->Mul:Ljava/lang/String;

    .line 162
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 10116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 164
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/m;->c(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 10368
    :cond_1
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 10369
    const-string/jumbo v3, "task_FavMsgHandle_2"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 10370
    new-instance v3, Lcom/tencent/mm/ui/chatting/ac$4;

    invoke-direct {v3, p0, v1, p3, p1}, Lcom/tencent/mm/ui/chatting/ac$4;-><init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/pluginsdk/model/app/c;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 10409
    const-string/jumbo v3, "checkExist"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-object v6, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 11107
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 10409
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 12044
    iget-wide v8, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10409
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 10410
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 10411
    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 10412
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hIs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    .line 10413
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hIm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    .line 10414
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10415
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 10420
    :goto_1
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    .line 12338
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    .line 10420
    if-nez v0, :cond_2

    .line 10421
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "openim attach download failed before rescend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10417
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_4
    iget v1, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_8

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->aDW(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 173
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 174
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 176
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 176
    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 13482
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14274
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 178
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 15044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 178
    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    .line 15482
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/alm;->IIv:Ljava/lang/String;

    .line 16466
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/alm;->IIs:Ljava/lang/String;

    .line 16474
    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/alm;->hIs:Ljava/lang/String;

    .line 179
    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V

    .line 183
    :cond_6
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 17044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 183
    invoke-static {v10, v0, v1}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 17458
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18274
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 19044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 186
    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    .line 19458
    iget-object v3, v10, Lcom/tencent/mm/protocal/protobuf/alm;->hIn:Ljava/lang/String;

    .line 19490
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/alm;->hIt:Ljava/lang/String;

    .line 20474
    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/alm;->hIs:Ljava/lang/String;

    .line 187
    iget-object v8, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/util/HashSet;)V

    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 201
    :cond_8
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21314
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 22107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 21314
    iget-object v2, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 23053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 21314
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 21316
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 23080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 21316
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 21317
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    move v6, v0

    .line 24209
    :goto_4
    iget v0, v2, Lcom/tencent/mm/au/g;->offset:I

    .line 24222
    iget v1, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 21332
    if-lt v0, v1, :cond_9

    .line 25222
    iget v0, v2, Lcom/tencent/mm/au/g;->hVY:I

    .line 21332
    if-nez v0, :cond_e

    .line 21333
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "oreh downloadImgAndFav start  msgID:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 26044
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 21333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21334
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v1

    .line 26189
    iget-wide v2, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 21334
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 27044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 21334
    iget-object v7, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    const v8, 0x7f08034c

    new-instance v9, Lcom/tencent/mm/ui/chatting/ac$3;

    invoke-direct {v9, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/ac$3;-><init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z

    .line 21360
    const/4 v0, 0x1

    .line 202
    :goto_5
    if-eqz v0, :cond_f

    .line 203
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 21317
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 21319
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/au/g;->aMJ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21320
    const/4 v6, 0x0

    goto :goto_4

    .line 21322
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/au/h;->a(Lcom/tencent/mm/au/g;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 21323
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 23231
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 21323
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21324
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 21325
    const/4 v6, 0x0

    goto :goto_4

    .line 21327
    :cond_d
    const/4 v6, 0x1

    goto :goto_4

    .line 21362
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 207
    :cond_f
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGh()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 27275
    :cond_10
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 28125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27275
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 27276
    if-eqz v0, :cond_12

    .line 28541
    iget v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 27276
    const/16 v2, 0xc7

    if-eq v1, v2, :cond_12

    .line 27278
    new-instance v1, Lcom/tencent/mm/ui/chatting/ac$2;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/ui/chatting/ac$2;-><init>(Lcom/tencent/mm/ui/chatting/ac;Lcom/tencent/mm/plugin/fav/b/c/a;Ljava/lang/Object;)V

    .line 27299
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 27300
    const-string/jumbo v1, "MicroMsg.FavMsgHandle"

    const-string/jumbo v2, "oreh downloadVideoAndFav start  msgID:%d, fileName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 29044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 27300
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 29125
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27300
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27301
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRJ()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27302
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "start complete online video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27303
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 30125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27303
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->MG(Ljava/lang/String;)I

    .line 27308
    :goto_6
    const/4 v0, 0x1

    .line 208
    :goto_7
    if-eqz v0, :cond_13

    .line 209
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27305
    :cond_11
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v1, "start complete offline video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27306
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 31125
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 27306
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mv(Ljava/lang/String;)I

    goto :goto_6

    .line 27310
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 212
    :cond_13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->Mul:Ljava/lang/String;

    .line 213
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/ac;->a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V

    .line 214
    const v0, 0x8800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/Object;Lcom/tencent/mm/plugin/fav/b/c/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/mm/plugin/fav/b/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v0, 0x8802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ac;->Mul:Ljava/lang/String;

    .line 428
    new-instance v1, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 430
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/h;->d(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/storage/ca;)Z

    .line 431
    instance-of v0, p1, Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_6

    .line 432
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    check-cast p1, Lcom/tencent/mm/ui/MMFragment;

    iput-object p1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 436
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 437
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dej:Lcom/tencent/mm/g/a/cw$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cw$b;->ret:I

    if-nez v0, :cond_5

    .line 439
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 440
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    iget-object v3, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v3}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/ca;I)V

    .line 444
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 33053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 446
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    .line 449
    const-string/jumbo v0, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 34053
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 449
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 450
    const-string/jumbo v0, "preUsername"

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    iget-boolean v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->sdH:Z

    iget-boolean v6, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->sdG:Z

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/storage/ca;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 451
    const-string/jumbo v0, "preChatName"

    iget-object v4, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->talker:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 452
    const-string/jumbo v0, "preMsgIndex"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 453
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 454
    const-class v0, Lcom/tencent/mm/plugin/sns/b/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/j;

    const-string/jumbo v4, "adExtStr"

    iget-object v5, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/model/ab$b;Lcom/tencent/mm/storage/ca;)V

    .line 455
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cw$a;->sessionId:Ljava/lang/String;

    .line 458
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    .line 34116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v11, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 461
    const-string/jumbo v0, "MicroMsg.FavMsgHandle"

    const-string/jumbo v4, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0x3442

    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    .line 463
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    .line 461
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-string/jumbo v0, ""

    .line 466
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 470
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 470
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 475
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->sdI:Lcom/tencent/mm/plugin/fav/b/c/a$a;

    if-eqz v0, :cond_4

    .line 476
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->sdI:Lcom/tencent/mm/plugin/fav/b/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/b/c/a$a;->cEL()V

    .line 479
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$c;->Mnv:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$d;->MnA:Lcom/tencent/mm/ui/chatting/a$d;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ca;I)V

    .line 481
    :cond_5
    const v0, 0x8802

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 433
    :cond_6
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lcom/tencent/mm/g/a/cw$a;->activity:Landroid/app/Activity;

    goto/16 :goto_0

    .line 442
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/fav/b/c/a;->daV:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->Z(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const-string/jumbo v4, "MicroMsg.FavMsgHandle"

    const-string/jumbo v5, ""

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
