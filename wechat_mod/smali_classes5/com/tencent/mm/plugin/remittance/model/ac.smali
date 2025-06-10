.class public final Lcom/tencent/mm/plugin/remittance/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public AaG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.RemittanceLocalMsgMgr"

    sput-object v0, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1093f

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/ac;->AaG:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/ac;->lock:Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized aEW(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x10942

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/ac;->aEX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1196
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ac;->ehL()Ljava/util/List;

    move-result-object v1

    .line 1197
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_3

    .line 1200
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x32

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .line 1202
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1208
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1211
    goto :goto_1

    .line 1213
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    const v1, 0x10942

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_2
    monitor-exit p0

    return v0

    .line 77
    :cond_2
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "it is a duplicate msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const v1, 0x10942

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method private static aEX(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x10946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ac;->ehL()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aEY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x10947

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/model/ac;->ehL()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 226
    const-string/jumbo v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 229
    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlV:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ehL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x10945

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LlV:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    array-length v2, v0

    if-lez v2, :cond_0

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final aEV(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x10941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/model/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/ac;->aEX(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const v8, 0x10944

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgxml or toUserName or antiRepeatid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 172
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/model/ac;->aEW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 114
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 116
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 117
    invoke-static {p3}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 118
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 119
    const v0, 0x19000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    .line 122
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/plugin/remittance/model/ac;->aEY(Ljava/lang/String;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 129
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/ca;I)V

    .line 135
    :goto_1
    new-instance v3, Lcom/tencent/mm/ag/k;

    invoke-direct {v3}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 2116
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 136
    iput-object v0, v3, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 138
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v6, :cond_4

    .line 2134
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 141
    invoke-static {v6, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 144
    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 148
    :cond_4
    const/16 v6, 0x7d0

    iput v6, v3, Lcom/tencent/mm/ag/k;->field_type:I

    .line 149
    iput-wide v4, v3, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v6

    .line 153
    if-eqz v6, :cond_8

    iget-wide v6, v6, Lcom/tencent/mm/ag/k;->field_msgId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_8

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 163
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 164
    new-instance v3, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 3044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 165
    iput-wide v4, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    .line 167
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 168
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehi()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    .line 172
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 132
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 156
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ju(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x10940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveMsgContent param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/ac;->AaG:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x10943

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/model/ac;->AaG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/remittance/model/ac;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "empty transid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/model/ac;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
