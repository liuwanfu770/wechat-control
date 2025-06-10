.class public final Lcom/tencent/mm/plugin/sns/model/au;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/au$b;,
        Lcom/tencent/mm/plugin/sns/model/au$a;
    }
.end annotation


# static fields
.field private static BtE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/au$b;",
            ">;"
        }
    .end annotation
.end field

.field private static BtF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/au$a;",
            ">;"
        }
    .end annotation
.end field

.field private static BtG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x176cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtF:Ljava/util/LinkedList;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/au$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtG:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static A(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 6

    .prologue
    const v5, 0x176c3

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/au;->b(Lcom/tencent/mm/plugin/sns/model/au$b;)V

    .line 217
    new-instance v1, Lcom/tencent/mm/g/a/wa;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wa;-><init>()V

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iput v3, v2, Lcom/tencent/mm/g/a/wa$a;->type:I

    .line 219
    iget-object v2, v1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wa$a;->id:Ljava/lang/String;

    .line 220
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslatePost, id:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static KX()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x176bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "TranslateSnsOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/Menu;Z)V
    .locals 4

    .prologue
    const v3, 0x7f10234a

    const v2, 0x176be

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/au;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const/16 v0, 0xe

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const/16 v0, 0xf

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/model/au$b;)V
    .locals 3

    .prologue
    const v2, 0x176c1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 195
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    .line 199
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 196
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/ui/m;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x176c4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v0, :cond_4

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/m;->hLz:Ljava/lang/String;

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v1, "commentContent is empty, quit translate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 234
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 240
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 241
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translateComment, get from cache, id:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/mm/plugin/sns/model/au;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto :goto_1

    .line 245
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/xo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xo;-><init>()V

    .line 250
    iget-object v3, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/xo$a;->id:Ljava/lang/String;

    .line 251
    iget-object v3, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    .line 252
    iget-object v3, v0, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput v8, v3, Lcom/tencent/mm/g/a/xo$a;->type:I

    .line 253
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 255
    invoke-static {v1, v7}, Lcom/tencent/mm/plugin/sns/model/au;->fr(Ljava/lang/String;I)V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/sns/model/au$a;-><init>(B)V

    .line 258
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->id:Ljava/lang/String;

    .line 259
    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->BtH:Ljava/lang/String;

    .line 260
    iput v8, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->type:I

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translateComment, id:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->id:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;
    .locals 2

    .prologue
    const v1, 0x176cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/view/Menu;Z)V
    .locals 4

    .prologue
    const v3, 0x7f10234c

    const v2, 0x176bf

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/au;->KX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    const/16 v0, 0x10

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    const/16 v0, 0x11

    invoke-interface {p0, v1, v0, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 144
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/model/au$b;)V
    .locals 3

    .prologue
    const v2, 0x176c2

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    .line 208
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/ui/m;)V
    .locals 6

    .prologue
    const v5, 0x176c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    if-eqz p0, :cond_0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BYE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/au;->jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/au;->aIa(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/au$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/au;->b(Lcom/tencent/mm/plugin/sns/model/au$b;)V

    .line 274
    new-instance v1, Lcom/tencent/mm/g/a/wa;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/wa;-><init>()V

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/wa$a;->type:I

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/g/a/wa;->dAG:Lcom/tencent/mm/g/a/wa$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/wa$a;->id:Ljava/lang/String;

    .line 277
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 279
    const-string/jumbo v1, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "unTranslateComment, id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcx:J

    goto :goto_0
.end method

.method static synthetic bWo()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtF:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/sns/model/au$b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 369
    if-eqz p0, :cond_0

    .line 370
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 372
    :cond_0
    return v0
.end method

.method public static euU()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/au$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    return-object v0
.end method

.method private static fr(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x176c6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/au$b;-><init>()V

    .line 287
    iput-object p0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    .line 288
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    .line 289
    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    .line 290
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    .line 291
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    .line 292
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    .line 293
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtJ:Z

    .line 294
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/vz;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vz;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/tencent/mm/g/a/vz;->dAF:Lcom/tencent/mm/g/a/vz$a;

    iput p1, v1, Lcom/tencent/mm/g/a/vz$a;->type:I

    .line 299
    iget-object v1, v0, Lcom/tencent/mm/g/a/vz;->dAF:Lcom/tencent/mm/g/a/vz$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/vz$a;->id:Ljava/lang/String;

    .line 300
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 301
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fs(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x176c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 340
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    or-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    .line 341
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ft(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x176ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 348
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    .line 351
    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 353
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 354
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->BtK:Z

    .line 356
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fu(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x176cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 363
    iget v0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->eNf:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return v0

    .line 363
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 365
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic fv(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/model/au$a;
    .locals 4

    .prologue
    const v3, 0x176cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$a;

    .line 1094
    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->type:I

    if-ne v2, p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/au$a;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1098
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static init()V
    .locals 3

    .prologue
    const v2, 0x176bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x176c7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 306
    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    .line 307
    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    .line 308
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    .line 309
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10234b

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/vx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/vx;-><init>()V

    .line 317
    iget-object v1, v0, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iput p1, v1, Lcom/tencent/mm/g/a/vx$a;->type:I

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/vx$a;->id:Ljava/lang/String;

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/vx$a;->result:Ljava/lang/String;

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/g/a/vx;->dAC:Lcom/tencent/mm/g/a/vx$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/vx$a;->dAD:Ljava/lang/String;

    .line 321
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static jT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x176c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x176ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/au;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unInit()V
    .locals 3

    .prologue
    const v2, 0x176bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/au;->BtG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static z(Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x176c0

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, id:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v2, "translatePost, the id is null or zero"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v1, v6, v10, v10}, Lcom/tencent/mm/plugin/sns/model/au;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/au$b;

    .line 161
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hRL:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hVS:Z

    if-nez v2, :cond_1

    .line 162
    const-string/jumbo v2, "MicroMsg.SnsTranslateManager"

    const-string/jumbo v3, "translatePost, get from cache, id:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->result:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/au$b;->hZU:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/mm/plugin/sns/model/au;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kks:Ljava/lang/String;

    .line 173
    new-instance v2, Lcom/tencent/mm/g/a/xo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/xo;-><init>()V

    .line 174
    iget-object v3, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/xo$a;->id:Ljava/lang/String;

    .line 175
    iget-object v3, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    .line 176
    iget-object v3, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iput v9, v3, Lcom/tencent/mm/g/a/xo$a;->type:I

    .line 177
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/au;->fr(Ljava/lang/String;I)V

    .line 182
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/au$a;

    invoke-direct {v2, v8}, Lcom/tencent/mm/plugin/sns/model/au$a;-><init>(B)V

    .line 183
    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/model/au$a;->id:Ljava/lang/String;

    .line 184
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/model/au$a;->BtH:Ljava/lang/String;

    .line 185
    iput v9, v2, Lcom/tencent/mm/plugin/sns/model/au$a;->type:I

    .line 186
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/au;->BtF:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
