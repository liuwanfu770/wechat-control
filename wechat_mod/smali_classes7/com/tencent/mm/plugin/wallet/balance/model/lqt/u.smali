.class public final Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;
    }
.end annotation


# static fields
.field public static final ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

.field private static final ELM:Ljava/lang/String;

.field private static final ELN:Ljava/lang/String;


# instance fields
.field private ELA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private ELB:Ljava/util/concurrent/locks/ReentrantLock;

.field public ELC:Ljava/lang/String;

.field public ELD:Ljava/lang/String;

.field public ELE:Ljava/lang/String;

.field public ELF:I

.field public ELG:Ljava/lang/String;

.field public ELH:Ljava/lang/String;

.field public ELI:Ljava/lang/String;

.field public ELJ:Lcom/tencent/mm/protocal/protobuf/ali;

.field public ELK:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

.field public ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

.field private ELx:J

.field private ELy:J

.field private ELz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x10b79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->fdO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/save/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELM:Ljava/lang/String;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->fdO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/fetch/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x10b6d

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELK:Ljava/util/Vector;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static YX(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x10b74

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v2, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELL:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;

    if-ne p0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vT(Z)Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 218
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fil()Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 221
    if-eqz v0, :cond_8

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v4

    if-nez v4, :cond_4

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_4
    if-ne p0, v1, :cond_6

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_in:I

    if-eq v4, v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 227
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_6
    const/4 v4, 0x2

    if-ne p0, v4, :cond_2

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_support_lqt_turn_out:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->fgD()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 230
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELK:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    return-object v0
.end method

.method private static fdO()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10b77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/lqt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private vU(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x10b75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 259
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 260
    if-nez v0, :cond_2

    .line 261
    if-eqz p1, :cond_1

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 266
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 314
    :goto_2
    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 317
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 318
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 268
    :cond_2
    if-eqz p1, :cond_3

    .line 269
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 273
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 277
    :cond_4
    if-eqz p1, :cond_8

    .line 278
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwr:Lcom/tencent/mm/protocal/protobuf/ip;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwr:Lcom/tencent/mm/protocal/protobuf/ip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lcom/tencent/mm/protocal/protobuf/ip;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ux;

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/protobuf/ux;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 297
    :cond_8
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwr:Lcom/tencent/mm/protocal/protobuf/ip;

    if-eqz v0, :cond_9

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwr:Lcom/tencent/mm/protocal/protobuf/ip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lcom/tencent/mm/protocal/protobuf/ip;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ux;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/d;->a(Lcom/tencent/mm/protocal/protobuf/ux;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 314
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method private vW(Z)V
    .locals 13

    .prologue
    const v0, 0x10b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELM:Ljava/lang/String;

    move-object v1, v0

    .line 386
    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 387
    if-nez v0, :cond_1

    .line 388
    const v0, 0x10b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_1
    return-void

    .line 385
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELN:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 390
    :cond_1
    const-string/jumbo v2, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v3, "tryLoadCacheFromDisk: %s, save: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 393
    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 395
    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 396
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v8, "file name: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 398
    sub-long v8, v2, v6

    const-wide/32 v10, 0x36ee80

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    .line 399
    const/4 v0, 0x0

    const/4 v8, -0x1

    invoke-static {v5, v0, v8}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v5

    .line 400
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cdw;-><init>()V

    .line 402
    :try_start_0
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/protobuf/cdw;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_3
    if-eqz v0, :cond_2

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 411
    if-eqz p1, :cond_3

    .line 412
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 413
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    .line 414
    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELx:J

    .line 420
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 421
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "succ get saveCache: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const v0, 0x10b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 403
    :catch_0
    move-exception v5

    .line 404
    const/4 v0, 0x0

    .line 405
    const-string/jumbo v8, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v9, "parse bindquery from cache error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 416
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 417
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    .line 418
    iput-wide v6, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELy:J

    goto :goto_4

    .line 425
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 428
    :cond_5
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 431
    :cond_6
    const v0, 0x10b78

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cdw;ZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x3af98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    if-eqz p2, :cond_2

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELz:Ljava/util/List;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELx:J

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELB:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "setCache: %s, save: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cdw;->toByteArray()[B

    move-result-object v0

    .line 1350
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;[BZ)V

    const-string/jumbo v0, "LqtBindQueryInfoCache_saveCacheToDiski"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 111
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELA:Ljava/util/List;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELy:J

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v2, "saveCacheToDisk error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/cna;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->ELC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELC:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->ELD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELD:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->ELE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELE:Ljava/lang/String;

    .line 121
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->ELF:I

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELF:I

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->ELG:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELG:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->JFo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELH:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cna;->JFp:Lcom/tencent/mm/protocal/protobuf/ali;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELJ:Lcom/tencent/mm/protocal/protobuf/ali;

    .line 125
    return-void
.end method

.method public final fdL()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 2

    .prologue
    const v1, 0x10b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwr:Lcom/tencent/mm/protocal/protobuf/ip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ai;->a(Lcom/tencent/mm/protocal/protobuf/ip;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fdM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x10b72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fdN()I
    .locals 2

    .prologue
    const v1, 0x10b73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 207
    if-eqz v0, :cond_0

    .line 208
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jww:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vR(Z)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 5

    .prologue
    const v4, 0x10b6f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 154
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 155
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vU(Z)Ljava/util/List;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cdw;->Jwp:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 161
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final vS(Z)Lcom/tencent/mm/protocal/protobuf/cdw;
    .locals 2

    .prologue
    const v1, 0x3af99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final vT(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x10b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vV(Z)V

    .line 188
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    .line 189
    :goto_0
    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vU(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_1
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final vV(Z)V
    .locals 7

    .prologue
    const v6, 0x10b76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 324
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELv:Lcom/tencent/mm/protocal/protobuf/cdw;

    move-object v2, v0

    .line 325
    :goto_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELx:J

    .line 327
    :goto_1
    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 328
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->vW(Z)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_2
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELw:Lcom/tencent/mm/protocal/protobuf/cdw;

    move-object v2, v0

    goto :goto_0

    .line 325
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/u;->ELy:J

    goto :goto_1

    .line 329
    :cond_2
    sub-long v0, v4, v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 330
    const-string/jumbo v0, "MicroMsg.LqtBindQueryInfoCache"

    const-string/jumbo v1, "checkCache, saveCache time exceed, try reload from disk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
