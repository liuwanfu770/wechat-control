.class final Lcom/tencent/mm/ui/chatting/k/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/k/h;->glh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MOV:Lcom/tencent/mm/ui/chatting/k/h;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/k/h;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/k/h$1;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    const v2, 0x8ee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    .line 1100
    iget v4, v4, Lcom/tencent/mm/ui/chatting/k/h;->fTL:I

    .line 139
    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 140
    if-nez v19, :cond_0

    .line 141
    const-string/jumbo v2, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v3, "[loadData] cursor is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const v2, 0x8ee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v2, 0x0

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object v14, v2

    .line 148
    :goto_1
    const-wide/16 v2, 0x0

    .line 151
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 152
    new-instance v20, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 153
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 155
    if-eqz v4, :cond_1

    .line 156
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v21

    .line 157
    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/ag/k$b;->type:I

    .line 1123
    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/k/h;->getType()I

    .line 1124
    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/h;->MOU:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    new-instance v4, Ljava/util/Date;

    .line 2098
    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 158
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v16

    .line 160
    cmp-long v2, v2, v16

    if-eqz v2, :cond_2

    .line 161
    new-instance v2, Lcom/tencent/mm/ui/chatting/a/c$c;

    .line 3098
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 161
    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/a/c$c;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    .line 3100
    iget v3, v2, Lcom/tencent/mm/ui/chatting/k/h;->MOA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/ui/chatting/k/h;->MOA:I

    .line 165
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->fRI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/k/h;->b(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v12

    .line 167
    const-string/jumbo v13, ""

    .line 168
    if-eqz v14, :cond_3

    .line 169
    invoke-virtual {v14, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 172
    :cond_3
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/e;->anm(Ljava/lang/String;)I

    move-result v22

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/a/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 4044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 175
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 4079
    :cond_4
    sget-object v2, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 176
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->dyq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/model/aw$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/aw$b$a;)V

    .line 180
    :goto_3
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/h$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    .line 4098
    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 181
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 5044
    move-object/from16 v0, v20

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6044
    iget-object v10, v12, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 186
    invoke-virtual {v12}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 6062
    iget-object v12, v12, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 187
    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/k/h$a;-><init>(Lcom/tencent/mm/ui/chatting/k/h;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 192
    const-string/jumbo v3, "MicroMsg.UrlHistoryListPresenter"

    const-string/jumbo v4, "alvinluo loadData type: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget v7, v0, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v4, Lcom/tencent/mm/ui/chatting/k/h$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    invoke-direct {v4, v3}, Lcom/tencent/mm/ui/chatting/k/h$b;-><init>(Lcom/tencent/mm/ui/chatting/k/h;)V

    .line 194
    const-class v3, Lcom/tencent/mm/ag/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ag/e;

    .line 195
    if-eqz v3, :cond_a

    iget v5, v3, Lcom/tencent/mm/ag/e;->hHC:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    iget v3, v3, Lcom/tencent/mm/ag/e;->hHA:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, v4, Lcom/tencent/mm/ui/chatting/k/h$b;->MOZ:Z

    .line 6444
    iput-object v4, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->MOY:Lcom/tencent/mm/ui/chatting/k/h$b;

    .line 198
    :cond_5
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    :goto_5
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->source:Ljava/lang/String;

    .line 199
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->appId:Ljava/lang/String;

    .line 7125
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 201
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 202
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;

    .line 206
    :goto_6
    move/from16 v0, v22

    iput v0, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->iconRes:I

    .line 208
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v4, 0x33

    if-ne v3, v4, :cond_6

    .line 209
    const-class v3, Lcom/tencent/mm/plugin/i/a/e;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/i/a/e;

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/k/h;->mContext:Landroid/content/Context;

    const v5, 0x7f101255

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 9010
    iget-object v8, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 210
    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->title:Ljava/lang/String;

    .line 10010
    iget-object v4, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 211
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 11010
    iget-object v3, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 212
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/awx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;

    .line 218
    :cond_6
    :goto_7
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x14

    if-nez v2, :cond_8

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v2

    const v3, 0x7ffffffe

    if-ne v2, v3, :cond_7

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 226
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/ui/chatting/a/c$g;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/a/c$g;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h;->MOu:Ljava/util/ArrayList;

    .line 229
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 230
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/h$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/h$1$1;-><init>(Lcom/tencent/mm/ui/chatting/k/h$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    :cond_8
    move-wide/from16 v2, v16

    goto/16 :goto_2

    .line 178
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    .line 195
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v3, v15

    .line 198
    goto/16 :goto_5

    .line 8125
    :cond_c
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 204
    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 243
    :catchall_0
    move-exception v2

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 244
    const v3, 0x8ee5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 214
    :cond_d
    :try_start_1
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h$a;->imagePath:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 243
    :cond_e
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/a/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/a/c$b;->getType()I

    move-result v2

    const v3, 0x7ffffffe

    if-ne v2, v3, :cond_f

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k/h$1;->MOV:Lcom/tencent/mm/ui/chatting/k/h;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/k/h;->mDataList:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/k/h;->MOu:Ljava/util/ArrayList;

    .line 252
    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->clear()V

    .line 253
    new-instance v2, Lcom/tencent/mm/ui/chatting/k/h$1$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/k/h$1$2;-><init>(Lcom/tencent/mm/ui/chatting/k/h$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 261
    const v2, 0x8ee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move-object v14, v2

    goto/16 :goto_1
.end method
