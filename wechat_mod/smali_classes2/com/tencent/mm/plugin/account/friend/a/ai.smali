.class public final Lcom/tencent/mm/plugin/account/friend/a/ai;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private ghI:I

.field private jmG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private jpA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private jpB:I

.field private jpC:I

.field private mEntryScene:I

.field private mToken:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x20036

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jmG:Ljava/util/HashMap;

    .line 68
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 69
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ccc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ccc;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 70
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ccd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ccd;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 71
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/listgooglecontact"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1e8

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpA:Ljava/util/ArrayList;

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->mEntryScene:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    .line 82
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jmG:Ljava/util/HashMap;

    .line 83
    iput-object p4, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->mToken:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/ccd;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    monitor-enter p0

    const v0, 0x20039

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocD:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v4

    .line 148
    :goto_0
    if-ge v6, v7, :cond_8

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bts;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bts;->ocI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bts;->ocI:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 3116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 154
    if-eqz v1, :cond_3

    move v2, v3

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jmG:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jmG:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->IbU:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jmG:Ljava/util/HashMap;

    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->IbU:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 165
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->ocI:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    .line 166
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->odN:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    .line 167
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->odN:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_usernamepy:Ljava/lang/String;

    .line 168
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->odN:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nicknameqp:Ljava/lang/String;

    .line 169
    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->Ret:I

    iput v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_ret:I

    .line 170
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->Jmz:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_small_url:Ljava/lang/String;

    .line 171
    iget-object v10, v0, Lcom/tencent/mm/protocal/protobuf/bts;->Jmy:Ljava/lang/String;

    iput-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_big_url:Ljava/lang/String;

    .line 172
    iput v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    .line 173
    const/4 v10, 0x2

    iput v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 174
    if-eq v2, v3, :cond_0

    if-nez v2, :cond_5

    .line 175
    :cond_0
    const-string/jumbo v2, "weixin"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_contecttype:Ljava/lang/String;

    .line 179
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlenamepy:Ljava/lang/String;

    .line 180
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlephotourl:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->mToken:Ljava/lang/String;

    .line 4034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 183
    :cond_1
    :goto_3
    new-instance v1, Lcom/tencent/mm/storage/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/storage/g$a;-><init>()V

    .line 184
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bts;->ocI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/c/g;->field_userName:Ljava/lang/String;

    .line 185
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mm/g/c/g;->field_scene:I

    .line 186
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bts;->IZp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/g/c/g;->field_ticket:Ljava/lang/String;

    .line 187
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 159
    goto/16 :goto_1

    :cond_4
    move v2, v5

    .line 160
    goto/16 :goto_1

    .line 177
    :cond_5
    const-string/jumbo v2, "google"

    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_contecttype:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4037
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@google"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4039
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v1

    .line 4040
    if-nez v1, :cond_7

    .line 4041
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 4115
    :cond_7
    iput-object v2, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 4123
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 4045
    invoke-static {v10, v11}, Lcom/tencent/mm/ai/c;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4139
    iput-object v2, v1, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 4046
    invoke-static {v10, v11}, Lcom/tencent/mm/ai/c;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4147
    iput-object v2, v1, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 4047
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 5107
    const/16 v2, 0x1f

    iput v2, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 4049
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto :goto_3

    .line 191
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/account/friend/a/o;->v(Ljava/util/ArrayList;)Z

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a;->aDQ()Lcom/tencent/mm/storage/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/g;->hP(Ljava/util/List;)V

    .line 197
    :cond_9
    const v0, 0x20039

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final aYw()Lcom/tencent/mm/protocal/protobuf/ccd;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 134
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccd;

    .line 135
    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 8

    .prologue
    const v7, 0x20037

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->callback:Lcom/tencent/mm/aj/i;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 90
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ccc;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpA:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 92
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->ghI:I

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->ghI:I

    if-ge v2, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    add-int/lit16 v1, v1, 0x1f4

    if-ge v2, v1, :cond_0

    .line 95
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/btt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/btt;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpA:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/btt;->IbU:Ljava/lang/String;

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 99
    :cond_0
    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ccc;->ocD:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccc;->ocC:I

    .line 101
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    add-int/lit16 v1, v1, 0x1f4

    iget v2, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->ghI:I

    if-le v1, v2, :cond_2

    .line 102
    iput v5, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    .line 106
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccc;->Ilt:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->mEntryScene:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ccc;->Juq:I

    .line 108
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doscene mTotalSize:%d, mStarIndex:%d, mContinueFlag:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->ghI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/ai;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 104
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x1e8

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const v5, 0x20038

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ai;->aYw()Lcom/tencent/mm/protocal/protobuf/ccd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/ai;->a(Lcom/tencent/mm/protocal/protobuf/ccd;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpC:I

    if-ne v0, v6, :cond_2

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->jpB:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ai;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/ai;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    if-gez v0, :cond_2

    .line 125
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneListGoogleContact"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, -0x1

    const-string/jumbo v2, ""

    invoke-interface {v0, v7, v1, v2, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/ai;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0x14

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 211
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
