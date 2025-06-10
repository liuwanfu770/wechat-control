.class final Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->bal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const v2, 0x3ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/r;->Ew(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/q;->aH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 213
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 215
    if-nez v13, :cond_0

    .line 216
    const-string/jumbo v2, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v3, "cursor == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const v2, 0x3ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 221
    const-string/jumbo v2, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v3, "cursor.moveToFirst == false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const v2, 0x3ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 227
    :cond_1
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 228
    invoke-virtual {v2, v13}, Lcom/tencent/mm/plugin/sns/storage/p;->convertFrom(Landroid/database/Cursor;)V

    .line 229
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 234
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v2

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/plugin/sns/ui/a/d;

    move-result-object v5

    .line 1045
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/a/d;->CAW:Lcom/tencent/mm/plugin/sns/ui/bj;

    .line 236
    if-ge v12, v15, :cond_2

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    .line 237
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Lcom/tencent/mm/storage/bv;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/Map;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;->Czt:Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI;)Ljava/util/List;

    move-result-object v11

    .line 236
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/storage/p;Lcom/tencent/mm/protocal/protobuf/SnsObject;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/bj;ZLcom/tencent/mm/storage/bv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/tencent/mm/plugin/sns/ui/bk;

    move-result-object v2

    .line 238
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    .line 240
    goto :goto_1

    .line 236
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 241
    :cond_3
    const-string/jumbo v2, "MicroMsg.SnsWsFoldDetailUI"

    const-string/jumbo v3, "loadData finish, snsInfoList.size:%s, structlist.size:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsWsFoldDetailUI$3;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    if-eqz v13, :cond_5

    .line 252
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    const v2, 0x3ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v2

    if-eqz v13, :cond_4

    .line 252
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_4
    const v3, 0x3ab69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 256
    :cond_5
    const v2, 0x3ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
