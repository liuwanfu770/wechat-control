.class public final Lcom/tencent/mm/plugin/brandservice/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b/f$a;
    }
.end annotation


# instance fields
.field public owt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private owu:Z

.field private owv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/qm;",
            ">;"
        }
    .end annotation
.end field

.field private oww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/qm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x15c2

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owt:Ljava/util/LinkedList;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owu:Z

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x183

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/b/i;-><init>()V

    .line 1404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AE(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/qm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    packed-switch p1, :pswitch_data_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    .line 219
    :goto_0
    return-object v0

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final init()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/16 v13, 0x15c3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string/jumbo v2, "select bizinfo.brandIconURL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo v2, ", bizinfo.type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string/jumbo v2, ", bizinfo.status"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, ", rcontact.username"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string/jumbo v2, ", rcontact.conRemark"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v2, ", rcontact.nickname"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v2, ", rcontact.alias"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v2, ", rcontact.conRemarkPYFull"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v2, ", rcontact.conRemarkPYShort"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, ", rcontact.showHead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo v2, ", rcontact.pyInitial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v2, ", rcontact.quanPin"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, " from rcontact, bizinfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v2, " where rcontact.username = bizinfo.username"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v2, " and (rcontact.verifyFlag & "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/as;->fVf()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v2, " and (rcontact.type & 1) != 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v2, " order by showHead asc, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, " case when length(conRemarkPYFull) > 0 then upper(conRemarkPYFull) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v2, " else upper(quanPin) end asc, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, " case when length(conRemark) > 0 then upper(conRemark) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v2, " else upper(quanPin) end asc, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, " upper(quanPin) asc, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v2, " upper(nickname) asc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v2, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v3, "sql %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 105
    invoke-virtual {v2, v0, v10, v12}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 107
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    if-eqz v3, :cond_5

    move v0, v1

    .line 110
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    add-int/lit8 v2, v0, 0x1

    .line 112
    new-instance v7, Lcom/tencent/mm/storage/as;

    invoke-direct {v7}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 113
    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 114
    new-instance v8, Lcom/tencent/mm/api/c;

    invoke-direct {v8}, Lcom/tencent/mm/api/c;-><init>()V

    .line 115
    invoke-virtual {v8, v3}, Lcom/tencent/mm/api/c;->convertFrom(Landroid/database/Cursor;)V

    .line 3044
    iget-object v0, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 117
    const-string/jumbo v9, "gh_43f2581f6fd6"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4044
    iget-object v0, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 119
    const-string/jumbo v9, "gh_3dfda90e39d6"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5044
    iget-object v0, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 121
    const-string/jumbo v9, "gh_f0a92aa7146c"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v9, Lcom/tencent/mm/plugin/expt/b/b$a;->rrX:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v9, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v11, v0, :cond_0

    .line 6044
    iget-object v0, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 124
    const-string/jumbo v9, "gh_579db1f2cf89"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/qm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/qm;-><init>()V

    .line 7044
    iget-object v9, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 129
    iput-object v9, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    .line 130
    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->contact:Lcom/tencent/mm/storage/as;

    .line 131
    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    .line 133
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 136
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v7, v7, Lcom/tencent/mm/api/c;->field_type:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_a

    .line 140
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v7, v7, Lcom/tencent/mm/api/c;->field_type:I

    if-ne v7, v12, :cond_1

    .line 141
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_0

    .line 142
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v7, v7, Lcom/tencent/mm/api/c;->field_type:I

    if-eq v7, v11, :cond_2

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/qm;->yNt:Lcom/tencent/mm/api/c;

    iget v7, v7, Lcom/tencent/mm/api/c;->field_type:I

    if-nez v7, :cond_3

    .line 143
    :cond_2
    iget-object v7, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_4
    const-string/jumbo v2, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v7, "biz contact count %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string/jumbo v7, "select username"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string/jumbo v7, " from rcontact"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v7, " where (verifyFlag & "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/storage/as;->fVf()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ") != 0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v7, " and (type & 1) != 0 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string/jumbo v7, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v8, "sql check %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    .line 7325
    iget-object v7, v7, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 7478
    invoke-virtual {v7, v0, v10, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :cond_6
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 165
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 169
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 172
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v6, "need update list size is %d, {%s}"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v7, v8, v11

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 8325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 174
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v8

    .line 175
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9079
    sget-object v7, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 176
    const-string/jumbo v10, ""

    invoke-interface {v7, v0, v10}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 178
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 9325
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 178
    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 181
    :cond_9
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v6, "check use %d ms"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "service add subscribe count:%d, enterpriseFather count:%d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v2, "init time: %d"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x15c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v3, "on scene end code(%d, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 267
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11229
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x183

    if-ne v0, v3, :cond_b

    .line 271
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/i;

    .line 11062
    iget-object v3, p4, Lcom/tencent/mm/plugin/brandservice/b/i;->owK:Ljava/util/LinkedList;

    .line 11223
    if-nez v3, :cond_2

    .line 11224
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "nameList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11227
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    if-nez v0, :cond_4

    .line 11228
    :cond_3
    const-string/jumbo v0, "MicroMsg.BrandService.BrandServiceMgr"

    const-string/jumbo v1, "enterpriseItemList or subscribeAndServiceItemList is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11232
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 11250
    :goto_1
    if-eqz v0, :cond_b

    .line 11253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/b/f;->init()V

    .line 11254
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/b/f$a;

    .line 11255
    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/b/f$a;->onChange()V

    goto :goto_2

    .line 11235
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 11236
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    move v2, v1

    .line 11241
    :cond_8
    if-nez v2, :cond_c

    .line 11242
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 11243
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/qm;->userName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_a
    move v0, v1

    .line 11245
    goto :goto_1

    .line 273
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_1
.end method

.method public final release()V
    .locals 4

    .prologue
    const/16 v3, 0x15c4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x183

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owu:Z

    if-eqz v0, :cond_2

    .line 10196
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10197
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->owv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 10198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/b/f;->oww:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/qm;

    .line 10201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/b/n;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/brandservice/b/n;-><init>(Ljava/util/List;)V

    .line 10404
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 193
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
