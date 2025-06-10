.class public final Lcom/tencent/mm/plugin/account/friend/a/af;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const v2, 0x20027

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->callback:Lcom/tencent/mm/aj/i;

    .line 47
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnl;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bnm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bnm;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 50
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getqqgroup"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x8f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca26

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 56
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnl;

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bnl;->gxc:I

    .line 60
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bnl;->IXd:I

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cxl;)V
    .locals 13

    .prologue
    const v12, 0x2002a

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ar;

    .line 27097
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup "

    .line 27478
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 27078
    if-nez v5, :cond_1

    move-object v3, v1

    :goto_0
    move v5, v2

    .line 175
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cxl;->ocC:I

    if-ge v5, v0, :cond_8

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cxl;->JOP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxk;

    .line 28273
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IXd:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IWL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " mem:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IES:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " wei:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->JOO:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->MD5:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28274
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IXd:I

    if-gez v6, :cond_4

    move-object v6, v1

    .line 177
    :goto_2
    if-nez v6, :cond_5

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v6, "Error Resp Group Info index:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 27081
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 27082
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v3, v1

    .line 27083
    goto :goto_0

    .line 27085
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    .line 27086
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 27087
    invoke-interface {v5, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27088
    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/aq;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;-><init>()V

    .line 27089
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/account/friend/a/aq;->convertFrom(Landroid/database/Cursor;)V

    .line 28148
    iget v7, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 27090
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27086
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27092
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 28277
    :cond_4
    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/aq;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;-><init>()V

    .line 28278
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IXd:I

    .line 29144
    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 28279
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IWL:Ljava/lang/String;

    .line 29200
    iput-object v7, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpR:Ljava/lang/String;

    .line 28280
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->IES:I

    .line 30152
    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpL:I

    .line 28281
    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->JOO:I

    .line 30160
    iput v7, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpM:I

    .line 28282
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cxk;->MD5:Ljava/lang/String;

    .line 30192
    iput-object v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpQ:Ljava/lang/String;

    goto :goto_2

    .line 31156
    :cond_5
    iget v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpL:I

    .line 181
    if-eqz v0, :cond_0

    .line 185
    if-eqz v3, :cond_d

    .line 32148
    iget v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/aq;

    .line 188
    :goto_5
    if-nez v0, :cond_7

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v0, v8

    .line 32168
    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpN:I

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v0, v8

    .line 32176
    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 32184
    iput v4, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ar;

    .line 33101
    if-eqz v6, :cond_6

    .line 33104
    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "insert: name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33140
    iput v11, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    .line 33106
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYy()Landroid/content/ContentValues;

    move-result-object v7

    .line 33107
    iget-object v8, v0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v9, "qqgroup"

    const-string/jumbo v10, "grouopid"

    .line 33548
    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 33107
    long-to-int v7, v8

    .line 33108
    if-ltz v7, :cond_6

    .line 33109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ar;->doNotify()V

    move v0, v4

    .line 193
    :goto_6
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Insert name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 33112
    goto :goto_6

    .line 34184
    :cond_7
    iput v11, v0, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 197
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 35148
    iget v9, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v0, v8

    .line 35176
    iput v0, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 35184
    iput v4, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 36140
    iput v11, v6, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/friend/a/ar;->a(Lcom/tencent/mm/plugin/account/friend/a/aq;)Z

    move-result v0

    .line 204
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Update name:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " ret:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 207
    :cond_8
    if-eqz v3, :cond_c

    .line 208
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 209
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/aq;

    .line 36188
    iget v0, v1, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 211
    if-nez v0, :cond_9

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/ar;

    .line 37148
    iget v6, v1, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 38131
    const-string/jumbo v7, "MicroMsg.QQGroupStorage"

    const-string/jumbo v8, "delete: id:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38132
    iget-object v7, v0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v8, "qqgroup"

    const-string/jumbo v9, "grouopid= ?"

    new-array v10, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 38133
    if-lez v6, :cond_a

    .line 38134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/ar;->doNotify()V

    move v0, v4

    .line 213
    :goto_8
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " ret:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 38148
    iget v6, v1, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 39053
    const-string/jumbo v7, "MicroMsg.QQListStorage"

    const-string/jumbo v8, "delete: GroupID:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39054
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/at;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v7, "qqlist"

    const-string/jumbo v8, "groupid= ?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-virtual {v0, v7, v8, v9}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 39055
    if-lez v0, :cond_b

    move v0, v4

    .line 215
    :goto_9
    const-string/jumbo v6, "MicroMsg.NetSceneGetQQGroup"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delete QQList name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, " ret:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    move v0, v2

    .line 38137
    goto/16 :goto_8

    :cond_b
    move v0, v2

    .line 39058
    goto :goto_9

    .line 219
    :cond_c
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_d
    move-object v0, v1

    goto/16 :goto_5
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 4

    .prologue
    const v3, 0x20028

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->callback:Lcom/tencent/mm/aj/i;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 66
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bnl;

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bnl;->gxc:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 68
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/ar;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bnl;->IXd:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/ar;->sL(I)Lcom/tencent/mm/plugin/account/friend/a/aq;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v1, "Err group not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/af;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const/16 v0, 0x8f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 17

    .prologue
    const v4, 0x20029

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 96
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/af;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 98
    const v4, 0x20029

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetQQGroup"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onGYNetEnd  errType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v4, v4, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 102
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bnl;

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/friend/a/af;->rr:Lcom/tencent/mm/aj/d;

    .line 4145
    iget-object v5, v5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 4253
    iget-object v5, v5, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 103
    check-cast v5, Lcom/tencent/mm/protocal/protobuf/bnm;

    .line 105
    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/bnl;->gxc:I

    if-nez v6, :cond_2

    .line 106
    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/bnm;->Jhk:Lcom/tencent/mm/protocal/protobuf/cxl;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/friend/a/af;->a(Lcom/tencent/mm/protocal/protobuf/cxl;)V

    .line 170
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/af;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 171
    const v4, 0x20029

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v6, 0x0

    move v8, v6

    :goto_2
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bnm;->Jhl:Lcom/tencent/mm/protocal/protobuf/cxj;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cxj;->ocC:I

    if-ge v8, v6, :cond_e

    .line 113
    iget-object v6, v5, Lcom/tencent/mm/protocal/protobuf/bnm;->Jhl:Lcom/tencent/mm/protocal/protobuf/cxj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cxj;->JON:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/cxi;

    .line 114
    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/bnl;->IXd:I

    .line 5233
    const-string/jumbo v9, "MicroMsg.NetSceneGetQQGroup"

    const-string/jumbo v13, "friend"

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    new-instance v9, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    .line 5236
    new-instance v13, Lcom/tencent/mm/b/p;

    iget v14, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOJ:I

    invoke-direct {v13, v14}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v13}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v14

    .line 6210
    iput-wide v14, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 6214
    iget-wide v14, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 5237
    const/4 v13, 0x3

    invoke-static {v14, v15, v13}, Lcom/tencent/mm/ai/c;->e(JI)Z

    .line 6226
    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    .line 5239
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOL:I

    .line 7218
    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 5240
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOL:I

    if-eqz v7, :cond_5

    .line 5241
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5242
    :cond_3
    const/4 v7, 0x0

    .line 114
    :goto_3
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13222
    new-instance v7, Lcom/tencent/mm/plugin/account/friend/a/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/account/friend/a/j;-><init>()V

    .line 13223
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->joe:I

    .line 14174
    iput v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->eNb:I

    .line 13224
    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->joi:I

    .line 14182
    iput v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->eNk:I

    .line 13225
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->jof:Ljava/lang/String;

    .line 14190
    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->eNl:Ljava/lang/String;

    .line 13226
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->jog:Ljava/lang/String;

    .line 14198
    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->eNm:Ljava/lang/String;

    .line 13227
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->joh:Ljava/lang/String;

    .line 14206
    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->signature:Ljava/lang/String;

    .line 13228
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    .line 15166
    iput-object v9, v7, Lcom/tencent/mm/plugin/account/friend/a/j;->username:Ljava/lang/String;

    .line 115
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v7, Lcom/tencent/mm/ai/i;

    invoke-direct {v7}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 16123
    const/4 v9, 0x3

    iput v9, v7, Lcom/tencent/mm/ai/i;->eNa:I

    .line 118
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 119
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    .line 17115
    iput-object v9, v7, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 120
    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->IuH:Ljava/lang/String;

    .line 17139
    iput-object v9, v7, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 121
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->IuI:Ljava/lang/String;

    .line 17147
    iput-object v6, v7, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 122
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_2

    .line 5244
    :cond_4
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    invoke-interface {v7, v13}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v7

    .line 5246
    if-eqz v7, :cond_8

    .line 8044
    iget-object v13, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5246
    iget-object v14, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 9116
    iget v7, v7, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v7}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v7

    .line 5246
    if-eqz v7, :cond_8

    .line 9218
    const/4 v7, 0x2

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    .line 5252
    :cond_5
    :goto_4
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    .line 10234
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    .line 5253
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->odN:Ljava/lang/String;

    .line 10242
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    .line 5254
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOM:Ljava/lang/String;

    .line 10290
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    .line 5255
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10298
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    .line 5256
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOM:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10306
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    .line 5257
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->odN:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11250
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    .line 5258
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->odN:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11258
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    .line 5259
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOK:Ljava/lang/String;

    .line 11266
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    .line 5260
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOK:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11274
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    .line 5261
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->JOK:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11282
    iput-object v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    .line 11425
    const/16 v7, 0x20

    .line 11426
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYG()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 11427
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYG()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 11440
    :cond_6
    :goto_5
    const/16 v13, 0x61

    if-lt v7, v13, :cond_c

    const/16 v13, 0x7a

    if-gt v7, v13, :cond_c

    .line 11441
    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    .line 12337
    :cond_7
    :goto_6
    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    .line 5266
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v7

    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->ocI:Ljava/lang/String;

    iget-object v14, v6, Lcom/tencent/mm/protocal/protobuf/cxi;->IZp:Ljava/lang/String;

    invoke-virtual {v7, v13, v14}, Lcom/tencent/mm/storage/g;->mI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5268
    const-string/jumbo v7, "MicroMsg.NetSceneGetQQGroup"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "QQ Friend nickname: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYC()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "  remark: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYF()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v9

    .line 5269
    goto/16 :goto_3

    .line 10218
    :cond_8
    const/4 v7, 0x1

    iput v7, v9, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    goto/16 :goto_4

    .line 11429
    :cond_9
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYH()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 11430
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYH()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    .line 11432
    :cond_a
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYD()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 11433
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYD()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_5

    .line 11435
    :cond_b
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYE()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 11436
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/account/friend/a/as;->aYE()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto/16 :goto_5

    .line 11442
    :cond_c
    const/16 v13, 0x41

    if-lt v7, v13, :cond_d

    const/16 v13, 0x5a

    if-le v7, v13, :cond_7

    .line 11443
    :cond_d
    const/16 v7, 0x7b

    goto/16 :goto_6

    .line 130
    :cond_e
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/at;

    iget v6, v4, Lcom/tencent/mm/protocal/protobuf/bnl;->IXd:I

    .line 18062
    const-string/jumbo v8, "MicroMsg.QQListStorage"

    const-string/jumbo v9, "getByGroupID: GroupID:"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18063
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select qqlist.qq,qqlist.wexinstatus,qqlist.groupid,qqlist.username,qqlist.nickname,qqlist.pyinitial,qqlist.quanpin,qqlist.qqnickname,qqlist.qqpyinitial,qqlist.qqquanpin,qqlist.qqremark,qqlist.qqremarkpyinitial,qqlist.qqremarkquanpin,qqlist.reserved1,qqlist.reserved2,qqlist.reserved3,qqlist.reserved4 from qqlist  where qqlist.groupid = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18064
    iget-object v5, v5, Lcom/tencent/mm/plugin/account/friend/a/at;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 18478
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 133
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 134
    new-instance v6, Lcom/tencent/mm/plugin/account/friend/a/as;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/account/friend/a/as;-><init>()V

    .line 135
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/account/friend/a/as;->convertFrom(Landroid/database/Cursor;)V

    .line 19214
    iget-wide v8, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 138
    :cond_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 20214
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 21214
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/as;

    .line 21369
    iget-wide v14, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 21370
    const/4 v5, 0x0

    .line 142
    :goto_9
    if-nez v5, :cond_10

    .line 144
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 22214
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 144
    invoke-virtual {v5, v14, v15, v6}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(JLcom/tencent/mm/plugin/account/friend/a/as;)I

    .line 23214
    iget-wide v14, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpS:J

    .line 146
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 21372
    :cond_11
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpT:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 21373
    const/4 v5, 0x0

    goto :goto_9

    .line 21375
    :cond_12
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 21376
    const/4 v5, 0x0

    goto :goto_9

    .line 21378
    :cond_13
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->username:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 21379
    const/4 v5, 0x0

    goto :goto_9

    .line 21381
    :cond_14
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->nickname:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 21382
    const/4 v5, 0x0

    goto :goto_9

    .line 21384
    :cond_15
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpV:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 21385
    const/4 v5, 0x0

    goto :goto_9

    .line 21387
    :cond_16
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpW:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 21388
    const/4 v5, 0x0

    goto :goto_9

    .line 21390
    :cond_17
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpX:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 21391
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21393
    :cond_18
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpY:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 21394
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21396
    :cond_19
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jpZ:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 21397
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21399
    :cond_1a
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jqa:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 21400
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21402
    :cond_1b
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jqb:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 21403
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21405
    :cond_1c
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->jqc:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 21406
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21408
    :cond_1d
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->hWa:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->hWa:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    .line 21409
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21411
    :cond_1e
    iget-object v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->hWb:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 21412
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21414
    :cond_1f
    iget v9, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->hWc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    .line 21415
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21417
    :cond_20
    iget v5, v5, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, v6, Lcom/tencent/mm/plugin/account/friend/a/as;->hWd:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 21418
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 21421
    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 150
    :cond_22
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/at;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/account/friend/a/at;->a(Lcom/tencent/mm/plugin/account/friend/a/as;)Z

    goto/16 :goto_8

    .line 155
    :cond_23
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 156
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQListStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/at;

    .line 23218
    const-string/jumbo v7, "MicroMsg.QQListStorage"

    const-string/jumbo v10, "delete: QQ:"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23219
    iget-object v7, v5, Lcom/tencent/mm/plugin/account/friend/a/at;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v10, "qqlist"

    const-string/jumbo v13, "qq= ?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v7, v10, v13, v14}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 23220
    if-lez v7, :cond_24

    .line 23222
    const/4 v7, 0x5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v5, v8}, Lcom/tencent/mm/plugin/account/friend/a/at;->b(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V

    goto :goto_a

    .line 160
    :cond_25
    const-class v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/account/a/a/a;->getFrdExtStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/account/friend/a/k;

    invoke-virtual {v5, v11}, Lcom/tencent/mm/plugin/account/friend/a/k;->an(Ljava/util/List;)Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/mm/ai/j;->an(Ljava/util/List;)Z

    .line 163
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/a/aq;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/account/friend/a/aq;-><init>()V

    .line 164
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/bnl;->IXd:I

    .line 24144
    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 24184
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpP:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    long-to-int v4, v6

    .line 25176
    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpO:I

    .line 26140
    const/16 v4, 0x30

    iput v4, v5, Lcom/tencent/mm/plugin/account/friend/a/aq;->crj:I

    .line 168
    const-class v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/account/a/a/a;->getQQGroupStg()Lcom/tencent/mm/sdk/e/k;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/account/friend/a/ar;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/friend/a/ar;->a(Lcom/tencent/mm/plugin/account/friend/a/aq;)Z

    goto/16 :goto_1
.end method
