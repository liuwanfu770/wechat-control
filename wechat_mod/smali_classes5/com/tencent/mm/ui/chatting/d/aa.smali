.class public Lcom/tencent/mm/ui/chatting/d/aa;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/x;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/aa$c;,
        Lcom/tencent/mm/ui/chatting/d/aa$a;,
        Lcom/tencent/mm/ui/chatting/d/aa$b;,
        Lcom/tencent/mm/ui/chatting/d/aa$f;,
        Lcom/tencent/mm/ui/chatting/d/aa$d;,
        Lcom/tencent/mm/ui/chatting/d/aa$e;
    }
.end annotation


# instance fields
.field private Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

.field private MAA:Landroid/widget/ImageView;

.field private MAB:Landroid/widget/ImageView;

.field private MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

.field private MAD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field private MAE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/chatroom/storage/c;",
            ">;"
        }
    .end annotation
.end field

.field private MAF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/chatting/d/aa$f;",
            ">;"
        }
    .end annotation
.end field

.field private MAG:Z

.field private MAH:Landroid/animation/ObjectAnimator;

.field private MAI:Landroid/animation/ObjectAnimator;

.field private MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

.field private MAz:Landroid/support/v7/widget/RecyclerView;

.field private fKh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nl;",
            ">;"
        }
    .end annotation
.end field

.field private fOt:Landroid/support/v7/widget/LinearLayoutManager;

.field private iMX:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2d29e

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAG:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/aa$1;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fKh:Lcom/tencent/mm/sdk/b/c;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/aa$7;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I
    .locals 2

    .prologue
    const v1, 0x329fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa;->j(Lcom/tencent/mm/chatroom/storage/c;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/chatroom/storage/c;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const v4, 0x2d610

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/chatroom/d/y;->e(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 412
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    if-eqz p2, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 382
    if-eq v0, v1, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$f;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/ui/chatting/d/aa$f;-><init>(Lcom/tencent/mm/chatroom/storage/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa;->j(Lcom/tencent/mm/chatroom/storage/c;)I

    move-result v0

    .line 387
    if-eq v0, v1, :cond_3

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->aq(II)V

    .line 391
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :cond_4
    if-eqz p1, :cond_5

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/d/aa$e;->ck(I)V

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    .line 399
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/aa$6;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 412
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/aa;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2d613

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14438
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/c;

    .line 14440
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->i(Lcom/tencent/mm/chatroom/storage/c;)I

    move-result v0

    .line 14441
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->cl(I)V

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/aa;)Lcom/tencent/mm/ui/chatting/d/aa$e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)V
    .locals 2

    .prologue
    const v1, 0x2d612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14372
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/chatroom/storage/c;Z)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/aa;)V
    .locals 1

    .prologue
    const v0, 0x2d615

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->updateView()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)V
    .locals 2

    .prologue
    const v1, 0x2d614

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/aa;->a(Lcom/tencent/mm/chatroom/storage/c;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/aa;Lcom/tencent/mm/chatroom/storage/c;)I
    .locals 2

    .prologue
    const v1, 0x329fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/aa;->i(Lcom/tencent/mm/chatroom/storage/c;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAA:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    return-object v0
.end method

.method private gjo()Z
    .locals 2

    .prologue
    const v1, 0x2d2a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private gjp()V
    .locals 5

    .prologue
    const v4, 0x2d2a4

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 13280
    iget v1, v0, Lcom/tencent/mm/g/c/bb;->field_hasTodo:I

    .line 336
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 337
    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/az;->le(I)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    .line 14055
    iget-object v2, v0, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 338
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;Z)I

    .line 340
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gjq()V
    .locals 2

    .prologue
    const v1, 0x2d611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 465
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/d/aa;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    return-object v0
.end method

.method private i(Lcom/tencent/mm/chatroom/storage/c;)I
    .locals 4

    .prologue
    const v3, 0x2d2a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    if-eqz p1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return v0

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "removeTodoItemList todo no exist???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private j(Lcom/tencent/mm/chatroom/storage/c;)I
    .locals 4

    .prologue
    const v3, 0x2d2a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    if-eqz p1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return v0

    .line 456
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "updateItem todo no exist???"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_1
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private updateView()V
    .locals 3

    .prologue
    const v2, 0x2d2a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/aa$a;->hide()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAG:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/aa$a;->show()V

    .line 358
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Al(Z)V
    .locals 5

    .prologue
    const v4, 0x2d60e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAG:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/aa$4;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    :cond_4
    if-eqz p1, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 320
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAI:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 292
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Am(Z)V
    .locals 5

    .prologue
    const v4, 0x2d60d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAG:Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/aa$3;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    :cond_3
    if-eqz p1, :cond_4

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAH:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 246
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/d/aa$a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->Hwk:Lcom/tencent/mm/ui/chatting/d/aa$a;

    .line 170
    return-void
.end method

.method public final dwG()I
    .locals 3

    .prologue
    const v2, 0x2d60f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 13131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 325
    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x2d60c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbA()V

    .line 164
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "onChattingPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbC()V
    .locals 3

    .prologue
    const v2, 0x2d2a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbC()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 12223
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12224
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fKh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 12226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 12227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12229
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjp()V

    .line 143
    :cond_2
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "onChattingExitAnimEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbx()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x2d29f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "onChattingEnterAnimStart: user %s hashCode:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    if-nez v0, :cond_1

    .line 7174
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 7175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const v1, 0x7f09072b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    .line 7176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const v1, 0x7f0925f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAz:Landroid/support/v7/widget/RecyclerView;

    .line 7177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const v1, 0x7f0925ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAA:Landroid/widget/ImageView;

    .line 7178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const v1, 0x7f0925f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAB:Landroid/widget/ImageView;

    .line 7179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAz:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/aa$2;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 7193
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 8131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    .line 7193
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    .line 7194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAz:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fOt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7196
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/aa$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 9131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 7196
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAJ:Lcom/tencent/mm/ui/chatting/d/aa$b;

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/d/aa$e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/chatting/d/aa$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    .line 7197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAz:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    .line 10070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 7199
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 7200
    const-string/jumbo v2, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v3, "constructor interTime:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10205
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v2

    .line 10206
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->fKh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 10208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 10209
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjq()V

    .line 10210
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/d;->zt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/c;

    .line 10417
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10418
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAE:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAD:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/chatting/d/aa$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/aa$5;-><init>(Lcom/tencent/mm/ui/chatting/d/aa;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    .line 12070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 11368
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->updateView()V

    .line 10213
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjp()V

    .line 10218
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 10219
    const-string/jumbo v2, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v3, "onResume chatroomUsername:%s interTime:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/d/aa;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10215
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/aa;->gjq()V

    .line 10216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->iMX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final gbz()V
    .locals 5

    .prologue
    const v4, 0x2d60b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbz()V

    .line 149
    const-string/jumbo v0, "MicroMsg.roomTodo.GroupTodoComponent"

    const-string/jumbo v1, "onChattingResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/aa$f;

    .line 152
    iget v2, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->dbn:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->MBb:Lcom/tencent/mm/chatroom/storage/c;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/d/aa;->j(Lcom/tencent/mm/chatroom/storage/c;)I

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAC:Lcom/tencent/mm/ui/chatting/d/aa$e;

    iget v3, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajQ:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/d/aa$f;->ajS:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/chatting/d/aa$e;->aq(II)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/aa;->MAF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
