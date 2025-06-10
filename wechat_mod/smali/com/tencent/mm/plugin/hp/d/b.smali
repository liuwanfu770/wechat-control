.class public final Lcom/tencent/mm/plugin/hp/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientVersion:Ljava/lang/String;

.field public final fileSize:I

.field public final otK:Ljava/lang/Integer;

.field public otL:Ljava/lang/Integer;

.field public final otM:Ljava/lang/Integer;

.field public final otN:Ljava/lang/String;

.field public final otO:Ljava/lang/String;

.field public final otP:Ljava/lang/String;

.field public versionCode:I

.field public wrQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ckv;",
            ">;>;"
        }
    .end annotation
.end field

.field public wrR:Ljava/lang/String;

.field public wrS:Ljava/lang/String;

.field public wrT:Ljava/lang/String;

.field public wrU:Ljava/lang/String;

.field public wrV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const v6, 0x1cb0a

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    .line 99
    if-nez p1, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    .line 109
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->MD5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->Url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIg:Lcom/tencent/mm/protocal/protobuf/dfo;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfo;->FileSize:I

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    .line 129
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    .line 130
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIf:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 133
    :goto_2
    if-ge v1, v3, :cond_3

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JId:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqd;

    .line 135
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqd;->JIc:Ljava/util/LinkedList;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 125
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->fileSize:I

    goto :goto_1

    .line 140
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIe:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->yzU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqe;->JIi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqc;

    .line 144
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "newApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    goto :goto_3

    .line 147
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "oldApkMd5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "versionCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    goto :goto_3

    .line 159
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "clientVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    goto :goto_3

    .line 161
    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->avi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    goto :goto_3

    .line 163
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaContent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/d/c;->avi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    goto/16 :goto_3

    .line 165
    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->key:Ljava/lang/String;

    const-string/jumbo v3, "alphaUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqc;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    goto/16 :goto_3

    .line 169
    :cond_b
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 171
    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrR:Ljava/lang/String;

    .line 172
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrS:Ljava/lang/String;

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->versionCode:I

    .line 178
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    .line 179
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrT:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrU:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrV:Ljava/lang/String;

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ckv;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v8, 0x1cb0e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v2

    .line 220
    :cond_1
    const-string/jumbo v2, ""

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 223
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    move v3, v4

    .line 225
    :goto_1
    if-ge v3, v5, :cond_3

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ckv;

    .line 227
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ckv;->lang:Ljava/lang/String;

    const-string/jumbo v7, "default"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ckv;->content:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 229
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 225
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_1

    .line 230
    :cond_2
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ckv;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ckv;->content:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final dxV()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1cb0b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 197
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dxW()Z
    .locals 3

    .prologue
    const v2, 0x1cb0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dxX()Z
    .locals 3

    .prologue
    const v2, 0x1cb0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dxY()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cb0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/d/b;->dxX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->wrQ:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hp/d/b;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dxZ()Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const-wide/16 v2, 0x266

    const-wide/16 v6, 0x1

    const v10, 0x30a3f

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-gt v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 266
    :cond_0
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v4, "responseState: %d must between %d and %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    aput-object v9, v5, v8

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    const/4 v0, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    .line 266
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x18

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v8

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hp/d/b;->dxW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response patchId should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 276
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response cdnUrl should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 282
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    const-string/jumbo v0, "Tinker.TinkerSyncResponse"

    const-string/jumbo v1, "sync response fileMd5 should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 288
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0
.end method

.method public final dya()Z
    .locals 3

    .prologue
    const v2, 0x30a40

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dyb()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x1cb11

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v3, "Tinker.TinkerSyncResponse"

    const-string/jumbo v4, "clientVersion %s currentVersion %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 338
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 339
    and-int/lit16 v0, v0, -0x100

    and-int/lit16 v3, v3, -0x100

    if-ge v0, v3, :cond_1

    .line 340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 348
    :goto_1
    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/d/b;->clientVersion:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string/jumbo v1, "Tinker.TinkerSyncResponse"

    const-string/jumbo v3, "isLowerClientVersion"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1cb10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "responseState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otK:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\ncdnUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nfileMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npackageType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otL:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nnetworkType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otM:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\npatchId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/d/b;->otP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
