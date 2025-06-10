.class public final Lcom/tencent/mm/plugin/translate/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/translate/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/translate/a/c$c;,
        Lcom/tencent/mm/plugin/translate/a/c$a;,
        Lcom/tencent/mm/plugin/translate/a/c$b;
    }
.end annotation


# instance fields
.field public final DMI:[Lcom/tencent/mm/plugin/translate/a/d;

.field public DMJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public DMK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gAI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public glG:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7430

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    .line 63
    new-array v0, v1, [Lcom/tencent/mm/plugin/translate/a/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/translate/a/c;-><init>()V

    return-void
.end method

.method private b(ILandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x7431

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->gAI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$a;

    .line 103
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c$a;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/SparseArray;Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/translate/a/c$c;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v11, 0x7434

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    .line 169
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v1, "originals.size() != translatedMsg.size()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 172
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 177
    :goto_1
    if-eqz p3, :cond_6

    .line 178
    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ebb;

    .line 179
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnE:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 180
    if-nez v0, :cond_3

    .line 181
    const-string/jumbo v0, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v3, "[onTranslateEnd] message is null! %s %s %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->Ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnH:Ljava/lang/String;

    .line 185
    iget v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v7, v9, :cond_4

    .line 186
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMN:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/model/bn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    iget-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMN:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/model/bn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    .line 189
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCF:Ljava/lang/String;

    .line 190
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->Ret:I

    iput v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->ret:I

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->JDK:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dAD:Ljava/lang/String;

    .line 192
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->IZh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v3

    :goto_3
    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->fiJ:[B

    .line 193
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ebb;->KnI:I

    iput v1, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCG:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v5, :cond_2

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    move-object v3, v4

    .line 192
    goto :goto_3

    :cond_6
    move v1, v2

    .line 201
    :goto_4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 202
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/translate/a/c$c;

    .line 203
    iget v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->type:I

    if-ne v3, v9, :cond_7

    .line 204
    iget-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->DMN:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/bn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/translate/a/c$c;->dCw:Ljava/lang/String;

    .line 201
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 209
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    iget-object v3, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v3, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v4, "we found missing translate, msgId : %s, clientId : %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 216
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/translate/a/c;->b(ILandroid/util/SparseArray;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/translate/a/c;->eRW()V

    .line 219
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_a
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public final aMh(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7433

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMK:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eRW()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x7432

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v1, "MicroMsg.TranslateServiceManager"

    const-string/jumbo v2, "current waitings : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v2, v2

    if-gt v1, v2, :cond_3

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    new-instance v2, Lcom/tencent/mm/plugin/translate/a/d;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/translate/a/d;-><init>(ILcom/tencent/mm/plugin/translate/a/a;)V

    aput-object v2, v1, v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/translate/a/d;->init()V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/translate/a/d;->DMQ:Z

    if-nez v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMI:[Lcom/tencent/mm/plugin/translate/a/d;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/translate/a/c;->DMJ:Ljava/util/Queue;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/translate/a/d;->e(Ljava/util/Queue;)Z

    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    iget v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/translate/a/c;->glG:I

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
