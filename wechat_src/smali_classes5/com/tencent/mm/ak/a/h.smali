.class public final Lcom/tencent/mm/ak/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/a/h$a;
    }
.end annotation


# instance fields
.field private ibo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ak/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private ibp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ak/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ibq:Ljava/lang/Object;

.field private ibr:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ibs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ak/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private ibt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ak/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ibu:Ljava/lang/Object;

.field private ibv:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1e55f

    const/16 v1, 0x40

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibq:Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/tencent/mm/b/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibr:Lcom/tencent/mm/b/f;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibu:Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/tencent/mm/b/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibv:Lcom/tencent/mm/b/f;

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 93
    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 94
    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 95
    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 96
    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 97
    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 6367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 98
    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 7367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 99
    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 100
    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 101
    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 10367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 102
    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 103
    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 12367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 104
    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/o;
    .locals 4

    .prologue
    const v3, 0x1e56e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    new-instance v0, Lcom/tencent/mm/ak/a/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ak/a/o;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50220
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50221
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/x;
    .locals 4

    .prologue
    const v3, 0x1e570

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v0, Lcom/tencent/mm/ak/a/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ak/a/x;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nn;Ljava/lang/Object;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50224
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50225
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/ak/p;)Lcom/tencent/mm/ak/a/y;
    .locals 7

    .prologue
    const v6, 0x1e56f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    new-instance v0, Lcom/tencent/mm/ak/a/y;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ak/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/nq;Lcom/tencent/mm/protocal/protobuf/nq;Ljava/lang/Object;)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50222
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50223
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V
    .locals 4

    .prologue
    const v3, 0x1e56d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Lcom/tencent/mm/ak/a/r;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ak/a/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50218
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50219
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 369
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ak/p;)V
    .locals 4

    .prologue
    const v3, 0x1e56c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    if-nez p2, :cond_0

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ak/a/e;->Jy(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 354
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ql;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ql;-><init>()V

    .line 356
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/ql;->IfL:Ljava/lang/String;

    .line 357
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ql;->IjW:Ljava/util/LinkedList;

    .line 359
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 360
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v1, Lcom/tencent/mm/ak/a/s;

    invoke-direct {v1, v0, p2}, Lcom/tencent/mm/ak/a/s;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50216
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50217
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 364
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const v10, 0x1e573

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 809
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "handleGetBizChatInfoSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "fullBizChat or fullBizChat.chat or brandUserName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 902
    :goto_0
    return v3

    .line 814
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v0

    .line 816
    if-nez v0, :cond_f

    .line 820
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    new-instance v0, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 823
    iput-object p1, v0, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    move v1, v2

    move-object v4, v0

    move p2, v2

    .line 825
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IfN:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 826
    const-string/jumbo v0, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 831
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/ak/a/c;->aKO()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->ver:I

    iget v5, v4, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    if-le v0, v5, :cond_5

    .line 832
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->type:I

    iput v0, v4, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfF:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->ver:I

    iput v0, v4, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    .line 836
    iput-boolean v3, v4, Lcom/tencent/mm/ak/a/c;->field_needToUpdate:Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    iput v0, v4, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfH:I

    iput v0, v4, Lcom/tencent/mm/ak/a/c;->field_maxMemberCnt:I

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfI:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 841
    iput-object p1, v4, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nn;->IfK:I

    iput v0, v4, Lcom/tencent/mm/ak/a/c;->field_roomflag:I

    .line 843
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/np;

    .line 845
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 847
    :cond_4
    const-string/jumbo v0, ";"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_userList:Ljava/lang/String;

    .line 848
    if-eqz v1, :cond_7

    .line 849
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/c;)Z

    .line 854
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/ak/a/e;->h(Lcom/tencent/mm/ak/a/c;)V

    .line 856
    if-eqz p2, :cond_a

    .line 858
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ql;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ql;-><init>()V

    .line 859
    iget-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/ql;->IfL:Ljava/lang/String;

    .line 860
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/np;

    .line 863
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ak/a/l;->JE(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 864
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/np;->ver:I

    int-to-long v8, v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_6

    .line 865
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 851
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_3

    .line 869
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 870
    iput-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ql;->IjW:Ljava/util/LinkedList;

    .line 871
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 872
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v1, Lcom/tencent/mm/ak/a/s;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/ak/a/s;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 874
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50229
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50230
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 902
    :cond_9
    :goto_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v2

    goto/16 :goto_0

    .line 878
    :cond_a
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    .line 50231
    iget-object v1, v0, Lcom/tencent/mm/ak/a/l;->db:Lcom/tencent/mm/sdk/e/e;

    .line 879
    const-wide/16 v6, 0x0

    .line 880
    instance-of v0, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 881
    check-cast v0, Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 883
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bae;->IfN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/np;

    .line 884
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v5

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v5

    .line 885
    if-nez v5, :cond_d

    .line 886
    new-instance v5, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v5}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 887
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/np;->IfM:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 888
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/np;->pei:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 889
    iget-object v0, v4, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 890
    iput-boolean v2, v5, Lcom/tencent/mm/ak/a/k;->field_needToUpdate:Z

    .line 891
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    goto :goto_6

    .line 892
    :cond_d
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/np;->ver:I

    iget v8, v5, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    if-le v0, v8, :cond_c

    .line 893
    iput-boolean v2, v5, Lcom/tencent/mm/ak/a/k;->field_needToUpdate:Z

    .line 894
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    goto :goto_6

    .line 897
    :cond_e
    instance-of v0, v1, Lcom/tencent/mm/storagebase/h;

    if-eqz v0, :cond_9

    .line 898
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 50232
    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 898
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    goto :goto_5

    :cond_f
    move v1, v3

    move-object v4, v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/nu;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e572

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 783
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 805
    :goto_0
    return v0

    .line 785
    :cond_1
    new-instance v1, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 787
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 788
    iput-object p1, v1, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 789
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->IfU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 791
    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->ver:I

    iput v2, v1, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 792
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 793
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 794
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 796
    :cond_2
    new-instance v2, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 797
    iget-object v3, v1, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 798
    iget-object v3, v1, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 799
    iget-object v1, v1, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 800
    sget-object v1, Lcom/tencent/mm/ak/a/j;->ibx:Lcom/tencent/mm/ak/a/j;

    .line 50228
    iget v1, v1, Lcom/tencent/mm/ak/a/j;->ibA:I

    .line 800
    iput v1, v2, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 801
    invoke-static {v2}, Lcom/tencent/mm/ak/a/e;->e(Lcom/tencent/mm/ak/a/c;)Lcom/tencent/mm/ak/a/c;

    move-result-object v1

    .line 802
    if-nez v1, :cond_3

    .line 803
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 805
    :cond_3
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aKQ()V
    .locals 7

    .prologue
    const v6, 0x1e566

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/ak/a/h;->ibq:Ljava/lang/Object;

    monitor-enter v2

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 237
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/h$a;

    .line 238
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/no;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/no;-><init>()V

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/ak/a/h$a;->a(Lcom/tencent/mm/ak/a/h$a;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/no;->IfL:Ljava/lang/String;

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/ak/a/h$a;->b(Lcom/tencent/mm/ak/a/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/no;->IfE:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 243
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 248
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    new-instance v0, Lcom/tencent/mm/ak/a/q;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ak/a/q;-><init>(Ljava/util/LinkedList;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50210
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50211
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 251
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aKR()V
    .locals 8

    .prologue
    const v7, 0x1e56a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibu:Ljava/lang/Object;

    monitor-enter v3

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-void

    .line 302
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/h$a;

    .line 307
    invoke-static {v0}, Lcom/tencent/mm/ak/a/h$a;->a(Lcom/tencent/mm/ak/a/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 308
    if-nez v1, :cond_2

    .line 309
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/ak/a/h$a;->a(Lcom/tencent/mm/ak/a/h$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/ak/a/h$a;->b(Lcom/tencent/mm/ak/a/h$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 314
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 316
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 319
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/ql;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/ql;-><init>()V

    .line 320
    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/ql;->IfL:Ljava/lang/String;

    .line 321
    iput-object v1, v6, Lcom/tencent/mm/protocal/protobuf/ql;->IjW:Ljava/util/LinkedList;

    .line 322
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 326
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    new-instance v0, Lcom/tencent/mm/ak/a/s;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ak/a/s;-><init>(Ljava/util/LinkedList;Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50212
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50213
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 330
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1e564

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/ak/a/h;->ibq:Ljava/lang/Object;

    monitor-enter v2

    .line 202
    :try_start_0
    new-instance v3, Lcom/tencent/mm/ak/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/ak/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibr:Lcom/tencent/mm/b/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, p1, v4}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKQ()V

    .line 209
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static bp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1e56b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/ak/a/p;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ak/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50214
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50215
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 342
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x1e562

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 50209
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 188
    invoke-virtual {v0, p0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x1e571

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    new-instance v0, Lcom/tencent/mm/ak/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ak/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 50226
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 50227
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 416
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x1e565

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/ak/a/h;->ibq:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    new-instance v5, Lcom/tencent/mm/ak/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/ak/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v6, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 220
    iget-object v6, p0, Lcom/tencent/mm/ak/a/h;->ibo:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v5, p0, Lcom/tencent/mm/ak/a/h;->ibr:Lcom/tencent/mm/b/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v0, v6}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 223
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKQ()V

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1e563

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibr:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 194
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 195
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ak/a/h;->bm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1e567

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ak/a/h;->ibv:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 263
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a/h;->bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1e568

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/ak/a/h;->ibu:Ljava/lang/Object;

    monitor-enter v2

    .line 270
    :try_start_0
    new-instance v3, Lcom/tencent/mm/ak/a/h$a;

    invoke-direct {v3, p2, p1}, Lcom/tencent/mm/ak/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v4, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 274
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibv:Lcom/tencent/mm/b/f;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, p1, v4}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKR()V

    .line 277
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x1e569

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ak/a/h;->ibu:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    new-instance v5, Lcom/tencent/mm/ak/a/h$a;

    invoke-direct {v5, p2, v0}, Lcom/tencent/mm/ak/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v6, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_1
    return-void

    .line 288
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/ak/a/h;->ibs:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v5, p0, Lcom/tencent/mm/ak/a/h;->ibv:Lcom/tencent/mm/b/f;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v0, v6}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 291
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKR()V

    .line 292
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0x1e560

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 13367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 109
    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 14367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 110
    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 15367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 111
    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 16367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 112
    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 17367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 113
    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 18367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 114
    const/16 v1, 0x54c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 19367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 115
    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 20367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 116
    const/16 v1, 0x54e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 21367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 117
    const/16 v1, 0x557

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 22367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 118
    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 23367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 119
    const/16 v1, 0x56d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 24367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 120
    const/16 v1, 0x523

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 121
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 14

    .prologue
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:Network not ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x555

    if-eq v2, v3, :cond_1

    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    const/16 v3, 0x549

    if-eq v2, v3, :cond_1

    .line 131
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50144
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 185
    :goto_1
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24419
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/ak/a/p;

    .line 25061
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    .line 25145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 25253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 25061
    if-eqz v2, :cond_3

    .line 25062
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    .line 26145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 26253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 25062
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bdx;

    move-object v3, v2

    .line 27068
    :goto_2
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    .line 27141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 27215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27068
    if-eqz v2, :cond_4

    .line 27069
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/p;->rr:Lcom/tencent/mm/aj/d;

    .line 28141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 28215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 27069
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bdw;

    .line 29075
    :goto_3
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/tencent/mm/ak/a/p;->ibK:Z

    .line 24423
    if-eqz v3, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bdx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bdx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v5, :cond_6

    .line 24424
    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bdx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_5

    .line 24425
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bdx;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25064
    :cond_3
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 27071
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 24427
    :cond_5
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24429
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24431
    :cond_6
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bdx;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bdw;->IfL:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    .line 138
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30254
    :sswitch_1
    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibq:Ljava/lang/Object;

    monitor-enter v3

    .line 30255
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ak/a/h;->ibp:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 30256
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29437
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKQ()V

    .line 29439
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 29440
    :cond_7
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 30256
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x1e561

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 29443
    :cond_8
    check-cast p4, Lcom/tencent/mm/ak/a/q;

    .line 31074
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/q;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_a

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/q;->rr:Lcom/tencent/mm/aj/d;

    .line 31145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 31253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31074
    if-eqz v2, :cond_a

    .line 31075
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/q;->rr:Lcom/tencent/mm/aj/d;

    .line 32145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 32253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 31075
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bdv;

    .line 29445
    :goto_4
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bdv;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bdv;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v3, :cond_c

    .line 29446
    :cond_9
    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bdv;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_b

    .line 29447
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bdv;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 31077
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 29449
    :cond_b
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29451
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29454
    :cond_c
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bdv;->JaK:Ljava/util/LinkedList;

    .line 29455
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 29456
    :cond_d
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "fullBizChats is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29457
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29459
    :cond_e
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bae;

    .line 29460
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    .line 33088
    if-eqz v3, :cond_f

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/ak/a/q;->ibL:Ljava/util/Map;

    if-nez v5, :cond_10

    .line 33089
    :cond_f
    const/4 v3, 0x0

    .line 29461
    :goto_6
    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    goto :goto_5

    .line 33091
    :cond_10
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/ak/a/q;->ibL:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    .line 142
    :cond_11
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33466
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/ak/a/s;

    .line 34101
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/s;->data:Ljava/lang/Object;

    .line 33467
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 33468
    if-nez v2, :cond_12

    .line 34333
    iget-object v3, p0, Lcom/tencent/mm/ak/a/h;->ibu:Ljava/lang/Object;

    monitor-enter v3

    .line 34334
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/ak/a/h;->ibt:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 34335
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33471
    invoke-direct {p0}, Lcom/tencent/mm/ak/a/h;->aKR()V

    .line 33474
    :cond_12
    if-nez p1, :cond_13

    if-eqz p2, :cond_14

    .line 33475
    :cond_13
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 34335
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v3, 0x1e561

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 35080
    :cond_14
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ak/a/s;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v3, :cond_1a

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ak/a/s;->rr:Lcom/tencent/mm/aj/d;

    .line 35145
    iget-object v3, v3, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 35253
    iget-object v3, v3, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35080
    if-eqz v3, :cond_1a

    .line 35081
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/ak/a/s;->rr:Lcom/tencent/mm/aj/d;

    .line 36145
    iget-object v3, v3, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 36253
    iget-object v3, v3, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 35081
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/beb;

    move-object v9, v3

    .line 33479
    :goto_7
    const/4 v3, 0x0

    .line 33480
    if-eqz v9, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v4, :cond_15

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v4, :cond_16

    .line 33481
    :cond_15
    if-eqz v9, :cond_1b

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_1b

    .line 33482
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33486
    :goto_8
    const/4 v3, -0x1

    .line 33488
    :cond_16
    if-ltz v3, :cond_65

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    if-nez v4, :cond_65

    .line 33489
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "resp.user==null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33490
    const/4 v3, -0x1

    move v8, v3

    .line 33492
    :goto_9
    if-ltz v8, :cond_21

    .line 33493
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v3

    .line 37045
    iget-object v4, v3, Lcom/tencent/mm/ak/a/l;->db:Lcom/tencent/mm/sdk/e/e;

    .line 33494
    const-wide/16 v6, 0x0

    .line 33495
    instance-of v3, v4, Lcom/tencent/mm/storagebase/h;

    if-eqz v3, :cond_17

    move-object v3, v4

    .line 33496
    check-cast v3, Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 33498
    :cond_17
    const/4 v3, 0x0

    move v5, v3

    :goto_a
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v5, v3, :cond_20

    .line 33499
    const-string/jumbo v10, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v11, "GetBizChatUserInfoList %s"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    aput-object v3, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33500
    new-instance v10, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v10}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 33501
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 33502
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 33503
    iget-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 37094
    if-eqz v3, :cond_18

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ak/a/s;->ibM:Ljava/util/Map;

    if-nez v11, :cond_1c

    .line 37095
    :cond_18
    const/4 v3, 0x0

    .line 33503
    :goto_b
    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 33504
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->ver:I

    iput v3, v10, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 33505
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 33506
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfU:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 33507
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfG:I

    iput v3, v10, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    .line 33508
    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    iput-object v3, v10, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 33509
    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/tencent/mm/ak/a/k;->field_needToUpdate:Z

    .line 33511
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v11

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/beb;->IfS:Ljava/util/LinkedList;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ak/a/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v11

    .line 33513
    if-nez v11, :cond_1d

    const/4 v3, 0x0

    .line 33514
    :goto_c
    const/16 v12, 0x10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v12

    .line 33516
    if-nez v11, :cond_1e

    .line 33517
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 33522
    :goto_d
    if-eq v3, v12, :cond_19

    .line 33523
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v10

    .line 33524
    if-eqz v10, :cond_19

    .line 33525
    if-eqz v3, :cond_1f

    if-nez v12, :cond_1f

    .line 33526
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/ak/a/b;->wl(J)Z

    .line 33498
    :cond_19
    :goto_e
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_a

    .line 35083
    :cond_1a
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_7

    .line 33484
    :cond_1b
    const-string/jumbo v3, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 37097
    :cond_1c
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/tencent/mm/ak/a/s;->ibM:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_b

    .line 33513
    :cond_1d
    const/16 v3, 0x10

    invoke-virtual {v11, v3}, Lcom/tencent/mm/ak/a/k;->hb(I)Z

    move-result v3

    goto :goto_c

    .line 33519
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    goto :goto_d

    .line 33527
    :cond_1f
    if-nez v3, :cond_19

    if-eqz v12, :cond_19

    .line 33528
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v3

    iget-wide v10, v10, Lcom/tencent/mm/ak/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/ak/a/b;->wk(J)Z

    goto :goto_e

    .line 33533
    :cond_20
    instance-of v3, v4, Lcom/tencent/mm/storagebase/h;

    if-eqz v3, :cond_21

    .line 33534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    .line 37325
    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 33534
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 33537
    :cond_21
    if-eqz v2, :cond_22

    .line 33538
    move-object/from16 v0, p4

    invoke-interface {v2, v8, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 146
    :cond_22
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 37543
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/ak/a/r;

    .line 38067
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_27

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->rr:Lcom/tencent/mm/aj/d;

    .line 38145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 38253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38067
    if-eqz v2, :cond_27

    .line 38068
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->rr:Lcom/tencent/mm/aj/d;

    .line 39145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 39253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38068
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bdz;

    move-object v3, v2

    .line 40060
    :goto_f
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->rr:Lcom/tencent/mm/aj/d;

    if-nez v2, :cond_28

    .line 40061
    const/4 v2, 0x0

    move-object v5, v2

    .line 37546
    :goto_10
    const/4 v2, 0x0

    .line 37547
    if-eqz v3, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bdz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v4, :cond_23

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bdz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v4, :cond_64

    .line 37548
    :cond_23
    if-eqz v3, :cond_29

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bdz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_29

    .line 37549
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/bdz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37553
    :goto_11
    const/4 v2, -0x1

    move v4, v2

    .line 37555
    :goto_12
    if-ltz v4, :cond_25

    .line 37556
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKB()Lcom/tencent/mm/ak/a/l;

    move-result-object v2

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/bdy;->IfL:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bdz;->IfO:Lcom/tencent/mm/protocal/protobuf/nu;

    .line 41190
    if-eqz v3, :cond_24

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 41191
    :cond_24
    const-string/jumbo v2, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v3, "setMyUserId: wrong argument"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42074
    :cond_25
    :goto_13
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->data:Ljava/lang/Object;

    .line 37558
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 37559
    if-eqz v2, :cond_26

    .line 37560
    move-object/from16 v0, p4

    invoke-interface {v2, v4, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 150
    :cond_26
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 38070
    :cond_27
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_f

    .line 40063
    :cond_28
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/r;->rr:Lcom/tencent/mm/aj/d;

    .line 40141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 40215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 40063
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bdy;

    move-object v5, v2

    goto :goto_10

    .line 37551
    :cond_29
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 41194
    :cond_2a
    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId:%s,%s,%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41195
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKC()Lcom/tencent/mm/ak/a/g;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ak/a/g;->JD(Ljava/lang/String;)Lcom/tencent/mm/ak/a/f;

    move-result-object v6

    .line 41196
    if-nez v6, :cond_2c

    .line 41197
    new-instance v6, Lcom/tencent/mm/ak/a/f;

    invoke-direct {v6}, Lcom/tencent/mm/ak/a/f;-><init>()V

    .line 41198
    iput-object v5, v6, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    .line 41199
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/f;->field_userId:Ljava/lang/String;

    .line 41200
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKC()Lcom/tencent/mm/ak/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ak/a/g;->a(Lcom/tencent/mm/ak/a/f;)Z

    .line 41206
    :goto_14
    new-instance v6, Lcom/tencent/mm/ak/a/k;

    invoke-direct {v6}, Lcom/tencent/mm/ak/a/k;-><init>()V

    .line 41207
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    .line 41208
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->pei:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 41209
    iput-object v5, v6, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    .line 41210
    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->ver:I

    iput v7, v6, Lcom/tencent/mm/ak/a/k;->field_UserVersion:I

    .line 41211
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfF:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 41212
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfU:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/k;->field_profileUrl:Ljava/lang/String;

    .line 41213
    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfG:I

    iput v7, v6, Lcom/tencent/mm/ak/a/k;->field_bitFlag:I

    .line 41214
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ak/a/k;->field_needToUpdate:Z

    .line 41215
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfJ:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ak/a/k;->field_addMemberUrl:Ljava/lang/String;

    .line 41216
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ak/a/l;->b(Lcom/tencent/mm/ak/a/k;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 41217
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ak/a/l;->a(Lcom/tencent/mm/ak/a/k;)Z

    .line 41219
    :cond_2b
    iget-object v2, v2, Lcom/tencent/mm/ak/a/l;->iaQ:Ljava/util/Map;

    iget-object v3, v6, Lcom/tencent/mm/ak/a/k;->field_userId:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 41202
    :cond_2c
    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ak/a/f;->field_userId:Ljava/lang/String;

    .line 41203
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKC()Lcom/tencent/mm/ak/a/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ak/a/g;->b(Lcom/tencent/mm/ak/a/f;)Z

    .line 41204
    const-string/jumbo v6, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v7, "setMyUserId: MyUserId seted"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 42565
    :sswitch_4
    check-cast p4, Lcom/tencent/mm/ak/a/o;

    .line 42566
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ak/a/o;->aKT()Lcom/tencent/mm/protocal/protobuf/adi;

    move-result-object v3

    .line 42567
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ak/a/o;->aKU()Lcom/tencent/mm/protocal/protobuf/adh;

    move-result-object v4

    .line 42568
    const/4 v2, 0x0

    .line 42569
    if-eqz v3, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/adi;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/adi;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v5, :cond_2e

    .line 42570
    :cond_2d
    if-eqz v3, :cond_30

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/adi;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_30

    .line 42571
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/adi;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42575
    :goto_15
    const/4 v2, -0x1

    .line 42577
    :cond_2e
    if-ltz v2, :cond_63

    .line 42578
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/adi;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/adh;->IfL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    move-result v2

    .line 42579
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    :goto_16
    move v3, v2

    .line 43076
    :goto_17
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/o;->data:Ljava/lang/Object;

    .line 42581
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 42582
    if-eqz v2, :cond_2f

    .line 42583
    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 154
    :cond_2f
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 42573
    :cond_30
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 42579
    :cond_31
    const/4 v2, -0x1

    goto :goto_16

    .line 43588
    :sswitch_5
    check-cast p4, Lcom/tencent/mm/ak/a/u;

    .line 43589
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ak/a/u;->aKV()Lcom/tencent/mm/protocal/protobuf/bxa;

    move-result-object v4

    .line 43591
    const/4 v2, 0x0

    .line 43592
    if-eqz v4, :cond_32

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_32

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v3, :cond_33

    .line 43593
    :cond_32
    if-eqz v4, :cond_37

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_37

    .line 43594
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43598
    :goto_18
    const/4 v2, -0x1

    .line 43600
    :cond_33
    if-ltz v2, :cond_34

    .line 43601
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    if-nez v3, :cond_34

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    if-nez v3, :cond_34

    .line 43602
    const/4 v2, -0x1

    .line 43605
    :cond_34
    if-ltz v2, :cond_62

    .line 43607
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    if-eqz v3, :cond_38

    .line 43608
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfL:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/nu;Ljava/lang/String;)Z

    move-result v3

    .line 43609
    if-eqz v3, :cond_35

    .line 43610
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ak/a/u;->ibJ:Ljava/lang/String;

    .line 43618
    :cond_35
    :goto_19
    if-nez v3, :cond_62

    .line 43619
    const/4 v2, -0x1

    move v3, v2

    .line 44077
    :goto_1a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/u;->data:Ljava/lang/Object;

    .line 43622
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 43623
    if-eqz v2, :cond_36

    .line 43624
    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 158
    :cond_36
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 43596
    :cond_37
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 43613
    :cond_38
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IfL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    move-result v3

    .line 43614
    if-eqz v3, :cond_35

    .line 43615
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bxa;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ak/a/u;->ibJ:Ljava/lang/String;

    goto :goto_19

    .line 44629
    :sswitch_6
    check-cast p4, Lcom/tencent/mm/ak/a/n;

    .line 44630
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ak/a/n;->aKS()Lcom/tencent/mm/protocal/protobuf/acy;

    move-result-object v4

    .line 44632
    const/4 v2, 0x0

    .line 44633
    if-eqz v4, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v3, :cond_39

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v3, :cond_3a

    .line 44634
    :cond_39
    if-eqz v4, :cond_3e

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_3e

    .line 44635
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44639
    :goto_1b
    const/4 v2, -0x1

    .line 44641
    :cond_3a
    if-ltz v2, :cond_3b

    .line 44642
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    if-nez v3, :cond_3b

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    if-nez v3, :cond_3b

    .line 44643
    const/4 v2, -0x1

    .line 44646
    :cond_3b
    if-ltz v2, :cond_61

    .line 44648
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    if-eqz v3, :cond_3f

    .line 44649
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfL:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/nu;Ljava/lang/String;)Z

    move-result v3

    .line 44650
    if-eqz v3, :cond_3c

    .line 44651
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBd:Lcom/tencent/mm/protocal/protobuf/nu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/nu;->IfM:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ak/a/n;->ibJ:Ljava/lang/String;

    .line 44659
    :cond_3c
    :goto_1c
    if-nez v3, :cond_61

    .line 44660
    const/4 v2, -0x1

    move v3, v2

    .line 45079
    :goto_1d
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/n;->data:Ljava/lang/Object;

    .line 44663
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 44664
    if-eqz v2, :cond_3d

    .line 44665
    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 162
    :cond_3d
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 44637
    :cond_3e
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 44654
    :cond_3f
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IfL:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    move-result v3

    .line 44655
    if-eqz v3, :cond_3c

    .line 44656
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acy;->IBc:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bae;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v4, v0, Lcom/tencent/mm/ak/a/n;->ibJ:Ljava/lang/String;

    goto :goto_1c

    .line 45670
    :sswitch_7
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "handleUpdateBizChatMemberListSceneEnd"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45671
    check-cast p4, Lcom/tencent/mm/ak/a/y;

    .line 46064
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_41

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    .line 46145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 46253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46064
    if-eqz v2, :cond_41

    .line 46065
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    .line 47145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 47253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 46065
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ebz;

    move-object v3, v2

    .line 48071
    :goto_1e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_42

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    .line 48141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 48215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48071
    if-eqz v2, :cond_42

    .line 48072
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->rr:Lcom/tencent/mm/aj/d;

    .line 49141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 49215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48072
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eby;

    .line 45674
    :goto_1f
    if-eqz v3, :cond_40

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ebz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v4, :cond_40

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ebz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v4, :cond_44

    .line 45675
    :cond_40
    if-eqz v3, :cond_43

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ebz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_43

    .line 45676
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ebz;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46067
    :cond_41
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1e

    .line 48074
    :cond_42
    const/4 v2, 0x0

    goto :goto_1f

    .line 45678
    :cond_43
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45680
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45682
    :cond_44
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ebz;->IBo:Lcom/tencent/mm/protocal/protobuf/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eby;->IfL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ak/a/h;->a(Lcom/tencent/mm/protocal/protobuf/bae;Ljava/lang/String;Z)Z

    move-result v2

    .line 45683
    if-eqz v2, :cond_46

    const/4 v2, 0x0

    move v3, v2

    .line 50078
    :goto_20
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/y;->data:Ljava/lang/Object;

    .line 45684
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 45685
    if-eqz v2, :cond_45

    .line 45686
    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 166
    :cond_45
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 45683
    :cond_46
    const/4 v2, -0x1

    move v3, v2

    goto :goto_20

    .line 50079
    :sswitch_8
    check-cast p4, Lcom/tencent/mm/ak/a/x;

    .line 50118
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_4d

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 50122
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50123
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50118
    if-eqz v2, :cond_4d

    .line 50119
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 50124
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50125
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50119
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ecb;

    move-object v3, v2

    .line 50126
    :goto_21
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_4e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 50130
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50131
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50126
    if-eqz v2, :cond_4e

    .line 50127
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 50132
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50133
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50127
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/eca;

    move-object v4, v2

    .line 50082
    :goto_22
    const/4 v2, 0x0

    .line 50083
    if-eqz v3, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-nez v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    if-nez v5, :cond_48

    .line 50084
    :cond_47
    if-eqz v3, :cond_4f

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_4f

    .line 50085
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:code:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50089
    :goto_23
    const/4 v2, -0x1

    .line 50091
    :cond_48
    if-ltz v2, :cond_60

    .line 50092
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->IfE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v5

    .line 50093
    if-nez v5, :cond_49

    .line 50094
    const-string/jumbo v6, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v7, "bizChatInfo == null:%s, resp.chat == null:%s"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v5, :cond_50

    const/4 v2, 0x1

    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    if-nez v2, :cond_51

    const/4 v2, 0x1

    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50095
    const/4 v2, -0x1

    .line 50097
    :cond_49
    if-ltz v2, :cond_52

    iget v6, v5, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    if-eq v6, v7, :cond_4a

    invoke-virtual {v5}, Lcom/tencent/mm/ak/a/c;->aKO()Z

    move-result v6

    if-nez v6, :cond_4b

    :cond_4a
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->ver:I

    iget v7, v5, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    if-le v6, v7, :cond_52

    .line 50098
    :cond_4b
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->type:I

    iput v6, v5, Lcom/tencent/mm/ak/a/c;->field_chatType:I

    .line 50099
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->IfF:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 50100
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 50101
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->ver:I

    iput v6, v5, Lcom/tencent/mm/ak/a/c;->field_chatVersion:I

    .line 50102
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/ak/a/c;->field_needToUpdate:Z

    .line 50103
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->IfG:I

    iput v6, v5, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 50104
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->IfH:I

    iput v6, v5, Lcom/tencent/mm/ak/a/c;->field_maxMemberCnt:I

    .line 50105
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/nn;->IfI:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ak/a/c;->field_ownerUserId:Ljava/lang/String;

    .line 50106
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ecb;->IWU:Lcom/tencent/mm/protocal/protobuf/nn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nn;->IfJ:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ak/a/c;->field_addMemberUrl:Ljava/lang/String;

    .line 50107
    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/eca;->IfL:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 50108
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    move v3, v2

    .line 50134
    :goto_26
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/x;->data:Ljava/lang/Object;

    .line 50113
    check-cast v2, Lcom/tencent/mm/ak/p;

    .line 50114
    if-eqz v2, :cond_4c

    .line 50115
    move-object/from16 v0, p4

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ak/p;->a(ILcom/tencent/mm/aj/q;)V

    .line 170
    :cond_4c
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50121
    :cond_4d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_21

    .line 50129
    :cond_4e
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_22

    .line 50087
    :cond_4f
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v5, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 50094
    :cond_50
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_25

    .line 50110
    :cond_52
    const/4 v2, -0x1

    move v3, v2

    goto :goto_26

    .line 174
    :sswitch_9
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50135
    :sswitch_a
    check-cast p4, Lcom/tencent/mm/ak/a/t;

    .line 50175
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_54

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    .line 50179
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50180
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50175
    if-eqz v2, :cond_54

    .line 50176
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    .line 50181
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 50182
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50176
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bhw;

    move-object v3, v2

    .line 50183
    :goto_27
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    if-eqz v2, :cond_55

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    .line 50187
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50188
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50183
    if-eqz v2, :cond_55

    .line 50184
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/ak/a/t;->rr:Lcom/tencent/mm/aj/d;

    .line 50189
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 50190
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50184
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bhv;

    move-object v4, v2

    .line 50138
    :goto_28
    if-eqz v3, :cond_53

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_53

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    if-eqz v2, :cond_57

    .line 50139
    :cond_53
    if-eqz v3, :cond_56

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    if-eqz v2, :cond_56

    .line 50140
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->IfR:Lcom/tencent/mm/protocal/protobuf/czq;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/czq;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50178
    :cond_54
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_27

    .line 50186
    :cond_55
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_28

    .line 50142
    :cond_56
    const-string/jumbo v2, "MicroMsg.BizChatNetworkMgr"

    const-string/jumbo v3, "willen onSceneEnd err:resp == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50144
    const v2, 0x1e561

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50146
    :cond_57
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->JdB:Ljava/util/LinkedList;

    .line 50147
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/bhv;->IfL:Ljava/lang/String;

    .line 50191
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50193
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50194
    const-string/jumbo v9, "select bizChatServId from BizChatInfo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50195
    const-string/jumbo v9, " where brandUserName = \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "\'"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50196
    const-string/jumbo v6, " and (bitFlag & 8) != 0 "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lcom/tencent/mm/ak/a/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 50199
    if-eqz v2, :cond_5a

    .line 50200
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 50202
    :cond_58
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50203
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_58

    .line 50205
    :cond_59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 50149
    :cond_5a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5b
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50150
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    .line 50151
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v2

    .line 50152
    if-eqz v2, :cond_5b

    .line 50153
    iget v8, v2, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    and-int/lit8 v8, v8, -0x9

    iput v8, v2, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 50154
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_29

    .line 50158
    :cond_5c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5d
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50159
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5d

    .line 50160
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ak/a/d;->Jt(Ljava/lang/String;)Lcom/tencent/mm/ak/a/c;

    move-result-object v6

    .line 50161
    if-nez v6, :cond_5e

    .line 50162
    new-instance v6, Lcom/tencent/mm/ak/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ak/a/c;-><init>()V

    .line 50163
    iput-object v2, v6, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 50164
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/bhv;->IfL:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 50165
    iget v2, v6, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 50166
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ak/a/d;->a(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_2a

    .line 50168
    :cond_5e
    iget v2, v6, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v6, Lcom/tencent/mm/ak/a/c;->field_bitFlag:I

    .line 50169
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ak/a/d;->b(Lcom/tencent/mm/ak/a/c;)Z

    goto :goto_2a

    .line 50173
    :cond_5f
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bhw;->JdB:Ljava/util/LinkedList;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/bhv;->IfL:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ak/a/h;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_60
    move v3, v2

    goto/16 :goto_26

    :cond_61
    move v3, v2

    goto/16 :goto_1d

    :cond_62
    move v3, v2

    goto/16 :goto_1a

    :cond_63
    move v3, v2

    goto/16 :goto_17

    :cond_64
    move v4, v2

    goto/16 :goto_12

    :cond_65
    move v8, v3

    goto/16 :goto_9

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x523 -> :sswitch_6
        0x548 -> :sswitch_0
        0x549 -> :sswitch_2
        0x54a -> :sswitch_3
        0x54b -> :sswitch_4
        0x54c -> :sswitch_8
        0x54d -> :sswitch_7
        0x54e -> :sswitch_9
        0x555 -> :sswitch_1
        0x557 -> :sswitch_a
        0x56d -> :sswitch_5
    .end sparse-switch
.end method
