.class final Lcom/tencent/mm/plugin/appbrand/aa/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/aa/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdO:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .prologue
    const v2, 0x1d8fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->Hg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object/from16 v18, v2

    .line 83
    :goto_0
    const/4 v2, 0x0

    .line 84
    const/16 v19, 0x64

    move/from16 v20, v2

    .line 85
    :goto_1
    const/16 v2, 0x64

    move/from16 v0, v19

    if-lt v0, v2, :cond_9

    .line 86
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    move/from16 v0, v20

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ez(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v21

    .line 88
    if-eqz v21, :cond_4

    .line 89
    :try_start_0
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v19, v2

    .line 93
    :cond_0
    :goto_2
    if-eqz v21, :cond_7

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    new-instance v22, Lcom/tencent/mm/storage/ca;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 95
    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 96
    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 97
    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 98
    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 100
    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 3116
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_0

    .line 104
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v15

    .line 105
    if-eqz v15, :cond_0

    iget v2, v15, Lcom/tencent/mm/ag/k$b;->type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/c;->wX(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/c$1;->gdO:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/c;->a(Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 108
    const-string/jumbo v13, ""

    .line 109
    if-eqz v18, :cond_1

    .line 110
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 112
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/aa/e;

    .line 4098
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 113
    iget v6, v15, Lcom/tencent/mm/ag/k$b;->type:I

    iget-object v7, v15, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 5044
    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 6044
    iget-object v10, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v11

    .line 6062
    iget-object v12, v2, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 119
    iget-object v2, v15, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iget-object v14, v15, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 121
    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7053
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    move-wide/from16 v16, v0

    .line 122
    invoke-direct/range {v3 .. v17}, Lcom/tencent/mm/plugin/appbrand/aa/e;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;J)V

    .line 125
    iget-object v2, v15, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->desc:Ljava/lang/String;

    .line 126
    const-class v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_5

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    :goto_3
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->title:Ljava/lang/String;

    .line 128
    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    :goto_4
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->imagePath:Ljava/lang/String;

    .line 129
    iget v2, v15, Lcom/tencent/mm/ag/k$b;->hKI:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 7125
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8929
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/au/i;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 133
    const-string/jumbo v4, "file://"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->nmg:Ljava/lang/String;

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->Hg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 141
    :catchall_0
    move-exception v2

    if-eqz v21, :cond_3

    .line 142
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_3
    const v3, 0x1d8fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 91
    :cond_4
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 127
    :cond_5
    :try_start_1
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->dyr:Ljava/lang/String;

    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/aa/e;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 141
    :cond_7
    if-eqz v21, :cond_8

    .line 142
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_8
    add-int v2, v20, v19

    move/from16 v20, v2

    .line 146
    goto/16 :goto_1

    .line 147
    :cond_9
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListLogic"

    const-string/jumbo v3, "[loadData] data:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/c;->Hg()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/aa/c$1$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/aa/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/aa/c$1;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 154
    const v2, 0x1d8fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move-object/from16 v18, v2

    goto/16 :goto_0
.end method
