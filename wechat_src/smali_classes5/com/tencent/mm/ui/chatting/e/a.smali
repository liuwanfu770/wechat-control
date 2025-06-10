.class public final Lcom/tencent/mm/ui/chatting/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static MGk:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field public ElJ:Lcom/tencent/mm/storage/as;

.field public MGl:Lcom/tencent/mm/ui/chatting/i/a;

.field public MGm:Lcom/tencent/mm/ui/chatting/i/b;

.field public MGn:Lcom/tencent/mm/ui/chatting/d/p;

.field public MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

.field public MGp:Lcom/tencent/mm/ui/chatting/ae;

.field public MGq:Lcom/tencent/mm/ui/chatting/af;

.field public MGr:I

.field public MGs:Z

.field public MGt:Ljava/lang/String;

.field public MGu:Z

.field public MGv:Z

.field private MGw:Z

.field public MGx:Z

.field public MGy:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/ui/chatting/h/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public Mvy:Ljava/lang/String;

.field public cpp:Z

.field public jPO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8c0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/e/a;->MGk:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;Lcom/tencent/mm/ui/chatting/ae;Lcom/tencent/mm/ui/chatting/af;)V
    .locals 3

    .prologue
    const v2, 0x8be9

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/chatting/i/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/i/a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGl:Lcom/tencent/mm/ui/chatting/i/a;

    .line 41
    new-instance v0, Lcom/tencent/mm/ui/chatting/i/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/i/b;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/d/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGn:Lcom/tencent/mm/ui/chatting/d/p;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->cpp:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGs:Z

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGu:Z

    .line 408
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 409
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGw:Z

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGx:Z

    .line 443
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGq:Lcom/tencent/mm/ui/chatting/af;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/ui/chatting/h/d$a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/h/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x32a92

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 468
    if-eq v0, v1, :cond_1

    .line 469
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v0

    .line 472
    goto :goto_0

    .line 473
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static gkZ()Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/ui/chatting/e/a;->MGk:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final Aj(Z)V
    .locals 6

    .prologue
    const v5, 0x8c04

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[scrollToLast] force:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->Aj(Z)V

    .line 339
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final As(Z)V
    .locals 7

    .prologue
    const v6, 0x8c07

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showOptionMenu] menuID:%d show:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/ui/chatting/ae;->showOptionMenu(IZ)V

    .line 359
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final At(Z)V
    .locals 6

    .prologue
    const v5, 0x2bee0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 460
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "trace setSwitchMenu, isSwitchMenu %s, trace %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGw:Z

    .line 462
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V
    .locals 2

    .prologue
    const v1, 0x8bf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGm:Lcom/tencent/mm/ui/chatting/i/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/i/b;->a(Landroid/content/Intent;ILcom/tencent/mm/bq/c$a;)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/ui/chatting/d/ae;",
            ">;",
            "Lcom/tencent/mm/ui/chatting/d/ae;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x8c0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGl:Lcom/tencent/mm/ui/chatting/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/i/a;->a(Ljava/lang/Class;Lcom/tencent/mm/ui/chatting/d/ae;)V

    .line 395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ui/chatting/d/ae;",
            "V:",
            "Ljava/lang/Class",
            "<TT;>;>(TV;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x8c0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGl:Lcom/tencent/mm/ui/chatting/i/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/i/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aha(I)V
    .locals 6

    .prologue
    const v5, 0x8c01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setSelection] pos:%s isSmooth:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->aha(I)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahc(I)V
    .locals 2

    .prologue
    const v1, 0x8bf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->ahc(I)V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahx(I)V
    .locals 7

    .prologue
    const v6, 0x8c09

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[updateOptionMenuIcon] menuID:%d iconID:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, v5, p1}, Lcom/tencent/mm/ui/chatting/ae;->updateOptionMenuIcon(II)V

    .line 374
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aw(Lcom/tencent/mm/storage/as;)V
    .locals 5

    .prologue
    const v4, 0x8beb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/d;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGt:Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .prologue
    const v2, 0x32a91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showDialog]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ae;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 289
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bNi()I
    .locals 2

    .prologue
    const v1, 0x32a90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->bNi()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bWz()V
    .locals 3

    .prologue
    const v2, 0x8c00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[notifyDataSetChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->bWz()V

    .line 309
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jPO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->jPO:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final ca(I)V
    .locals 6

    .prologue
    const v5, 0x8c05

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[scrollToLast] position:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->ca(I)V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dismissDialog()V
    .locals 3

    .prologue
    const v2, 0x8bfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[dismissDialog]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->dismissDialog()V

    .line 294
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x8bef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x8bfc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x3b3ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getFirstVisiblePosition()I
    .locals 2

    .prologue
    const v1, 0x8bf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getHeaderViewsCount()I
    .locals 2

    .prologue
    const v1, 0x8bfb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->getHeaderViewsCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLastVisiblePosition()I
    .locals 2

    .prologue
    const v1, 0x8bfa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->getLastVisiblePosition()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x8bf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x3b3ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTalker()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8bea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ghj()V
    .locals 6

    .prologue
    const v5, 0x8c03

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[smoothScrollBy] dis:%s duration:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->ghj()V

    .line 324
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gik()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x8bed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gik()Ljava/lang/String;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 2080
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gkS()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x8bec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->Mvy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final gkT()Lcom/tencent/mm/ui/MMFragment;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    return-object v0
.end method

.method public final gkU()Z
    .locals 3

    .prologue
    const v2, 0x8bf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public final gkV()Z
    .locals 2

    .prologue
    const v1, 0x8bf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gkW()Z
    .locals 2

    .prologue
    const v1, 0x8bf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gkX()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0x8bf4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->ElJ:Lcom/tencent/mm/storage/as;

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 176
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    .line 177
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gkY()Z
    .locals 2

    .prologue
    const v1, 0x3b3af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hideVKB()V
    .locals 3

    .prologue
    const v2, 0x8bff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[hideVKB]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ae;->hideVKB()Z

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ks(II)V
    .locals 6

    .prologue
    const v5, 0x8c02

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setSelectionFromTop] pos:%s offset:%s isSmooth:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ae;->ks(II)V

    .line 319
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2bede

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "trace setFocused, isFocused %s, isSwitchMenu %s, needUpdateUI %s, trace %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    .line 418
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGw:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 421
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGu:Z

    .line 422
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    if-eqz v0, :cond_2

    .line 423
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGv:Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/a;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/d$a;

    .line 427
    const-string/jumbo v2, "MicroMsg.ChattingContext"

    const-string/jumbo v3, "[setFocused] replay action=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/ae;->a(Lcom/tencent/mm/ui/chatting/h/d$a;)V

    goto :goto_1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 433
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setKeepScreenOn(Z)V
    .locals 6

    .prologue
    const v5, 0x8c06

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[setKeepScreenOn] force:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->setKeepScreenOn(Z)V

    .line 354
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final showOptionMenu(Z)V
    .locals 6

    .prologue
    const v5, 0x8c08

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    const-string/jumbo v0, "MicroMsg.ChattingContext"

    const-string/jumbo v1, "[showOptionMenu] show:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGp:Lcom/tencent/mm/ui/chatting/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/chatting/ae;->showOptionMenu(Z)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x8bf5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 223
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/context/ChattingContext"

    const-string/jumbo v3, "startActivity"

    const-string/jumbo v4, "(Landroid/content/Intent;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragment;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/context/ChattingContext"

    const-string/jumbo v2, "startActivity"

    const-string/jumbo v3, "(Landroid/content/Intent;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
