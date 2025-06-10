.class public Lcom/tencent/mm/plugin/emoji/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private qeC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bh;",
            ">;"
        }
    .end annotation
.end field

.field protected qeD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/bh;",
            ">;"
        }
    .end annotation
.end field

.field public qeE:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a744

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    .line 2030
    invoke-static {}, Lcom/tencent/mm/model/x;->aEF()Z

    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeE:Z

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/g;)V
    .locals 2

    .prologue
    const v1, 0x1a743

    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1051
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/g;->qgZ:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1a745

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Dz(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1a747

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-gez p1, :cond_1

    .line 77
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahA(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .locals 5

    .prologue
    const v4, 0x1a748

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 2062
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 92
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 96
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1a74b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahA(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 4205
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeE:Z

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahE(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahC(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/bh;Z)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahC(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1a74c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ahD(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;
    .locals 3

    .prologue
    const v2, 0x1a74d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahE(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/mm/storage/bh;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/bh;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ahE(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;
    .locals 2

    .prologue
    const v1, 0x1a74e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bh;

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    const v2, 0x1a742

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1a752

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->cpf()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cpf()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .locals 3

    .prologue
    const v2, 0x1a749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public cpg()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const v4, 0x1a751

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 249
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/f;->qgX:Ljava/util/Map;

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 5062
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 259
    if-eqz v1, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpQ()Lcom/tencent/mm/plugin/emoji/model/f;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 6050
    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/model/f;->qgX:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6051
    if-nez v1, :cond_4

    .line 6052
    const/4 v1, -0x1

    .line 263
    :goto_2
    if-ltz v1, :cond_3

    .line 264
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 6074
    iput v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->HA:I

    .line 268
    :cond_3
    if-gez v1, :cond_2

    .line 6091
    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 268
    if-ne v1, v5, :cond_2

    .line 269
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    .line 6055
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 273
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x1a750

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeC:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bh;

    if-nez v0, :cond_0

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/bh;->afa(I)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1a74f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/c;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 6

    .prologue
    const v5, 0x1a74a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 2158
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 2158
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fXX()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeD:Ljava/util/HashMap;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 3062
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 138
    if-eqz v1, :cond_1

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->g(Lcom/tencent/mm/protocal/protobuf/EmotionSummary;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->crg()Z

    move-result v1

    .line 144
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    goto :goto_2

    .line 148
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    .line 3205
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->qeE:Z

    .line 150
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahE(Ljava/lang/String;)Lcom/tencent/mm/storage/bh;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->ahC(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/bh;Z)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->cpg()V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    const v1, 0x1a746

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
