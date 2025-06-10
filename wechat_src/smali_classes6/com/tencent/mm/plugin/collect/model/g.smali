.class public final Lcom/tencent/mm/plugin/collect/model/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/collect/model/voice/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/model/g$a;,
        Lcom/tencent/mm/plugin/collect/model/g$c;,
        Lcom/tencent/mm/plugin/collect/model/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cg;",
        ">;",
        "Lcom/tencent/mm/aj/i;",
        "Lcom/tencent/mm/plugin/collect/model/voice/a$c;"
    }
.end annotation


# static fields
.field private static final pDF:Lcom/tencent/mm/bv/b;

.field private static pDQ:Landroid/os/HandlerThread;


# instance fields
.field private miE:Z

.field private pDG:Landroid/media/MediaPlayer;

.field private pDH:Landroid/media/MediaPlayer;

.field public pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/collect/model/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private pDJ:I

.field private pDK:I

.field private pDL:J

.field private pDM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private pDN:Lcom/tencent/mm/g/b/a/iy;

.field private pDO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/g/a/cg;",
            ">;"
        }
    .end annotation
.end field

.field private final pDP:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xf94a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "\u5143"

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/g;->pDF:Lcom/tencent/mm/bv/b;

    .line 624
    const-string/jumbo v0, "syncCreatePlayer"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/model/g;->pDQ:Landroid/os/HandlerThread;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xf935

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDO:Ljava/util/Map;

    .line 71
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDP:J

    .line 74
    const-class v0, Lcom/tencent/mm/g/a/cg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->__eventId:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static CM(I)I
    .locals 2

    .prologue
    .line 579
    const/4 v0, 0x2

    .line 580
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 581
    const/4 v0, 0x3

    .line 583
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .prologue
    const v1, 0xf942

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 597
    new-instance v0, Lcom/tencent/mm/g/b/a/iy;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/iy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    int-to-long v2, p1

    .line 6040
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iy;->dNW:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/iy;->ue(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iy;

    .line 600
    const/4 v0, 0x0

    invoke-static {p7, v0}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    int-to-long v2, p7

    .line 6061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iy;->epb:J

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    int-to-long v2, p3

    .line 6081
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iy;->dVV:J

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/iy;->uf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iy;

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    int-to-long v2, p5

    .line 6112
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/iy;->epf:J

    .line 606
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/g/b/a/iy;->ug(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/iy;

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDN:Lcom/tencent/mm/g/b/a/iy;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/iy;->aPT()Z

    .line 610
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(I[BILjava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xf93f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 567
    :goto_0
    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/collect/model/g;->o(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/collect/model/g$c;-><init>(Lcom/tencent/mm/plugin/collect/model/g;B)V

    .line 556
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->fileName:Ljava/lang/String;

    .line 557
    iput p3, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->djF:I

    .line 558
    iput p1, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    .line 559
    iput-object p4, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    .line 560
    iput p5, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->pDZ:I

    .line 561
    iput-boolean p6, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjp()V

    .line 564
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 565
    :cond_1
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/g/a/cg;ZZ)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v9, 0xf936

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "callbackImp() tradeNo:%s useOffline:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/cg$a;->gY:J

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    const-string/jumbo v1, "wx_f2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjk()Z

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "on recv, fee: %s, voice open: %B"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v4, v4, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-nez p3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/model/g;->agl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    if-nez v0, :cond_2

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 144
    :goto_0
    if-eqz p2, :cond_1

    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "init tts"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v0

    .line 1149
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/collect/model/voice/a;->kh(Z)V

    .line 148
    :cond_1
    if-eqz p2, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "useOffline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDO:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->a(Lcom/tencent/mm/g/a/cg;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_1
    return-void

    .line 142
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 153
    :cond_3
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "useOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/i;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v2, v0, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    sget-object v3, Lcom/tencent/mm/plugin/collect/model/g;->pDF:Lcom/tencent/mm/bv/b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v5, v0, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/collect/model/i;-><init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;IJ)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 159
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    const-string/jumbo v1, "wx_md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    if-eqz p2, :cond_6

    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDO:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/collect/model/voice/a;->a(Lcom/tencent/mm/g/a/cg;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 164
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/o;

    iget-object v1, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v1, v1, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/model/g;->pDF:Lcom/tencent/mm/bv/b;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/model/o;-><init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 2367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 168
    :cond_7
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "unknown type: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 5

    .prologue
    const v4, 0xf93c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p1, Lcom/tencent/mm/plugin/collect/model/g$c;->fileName:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/model/g$6;-><init>(Lcom/tencent/mm/plugin/collect/model/g;)V

    new-instance v2, Lcom/tencent/mm/plugin/collect/model/g$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/collect/model/g$7;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/model/g$8;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/collect/model/g$8;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/model/g$a;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Lcom/tencent/mm/plugin/collect/model/g$b;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDH:Landroid/media/MediaPlayer;

    .line 441
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V
    .locals 1

    .prologue
    const v0, 0xf946

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g$c;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aN(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xf940

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play default sound only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/model/g$c;-><init>(Lcom/tencent/mm/plugin/collect/model/g;B)V

    .line 572
    iput p1, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    .line 573
    iput-object p2, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 575
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjp()V

    .line 576
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized agl(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    const v0, 0xf938

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "illegal no: %s, not do play"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const v0, 0xf938

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 201
    :goto_0
    monitor-exit p0

    return v0

    .line 187
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjn()Ljava/util/List;

    move-result-object v3

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "has played tradeno: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const v0, 0xf938

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 196
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "over max size, do remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    add-int/lit8 v1, v0, -0xa

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 200
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrS:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ","

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 201
    const v0, 0xf938

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private static agm(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0xf941

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    const/4 v0, 0x0

    .line 588
    const-string/jumbo v1, "wx_f2f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    const/4 v0, 0x1

    .line 593
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 590
    :cond_1
    const-string/jumbo v1, "wx_md"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/model/g;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDH:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private cjn()Ljava/util/List;
    .locals 6
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
    const v5, 0xf937

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDM:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "refer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrS:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    .line 175
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDM:Ljava/lang/ref/WeakReference;

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static cjo()Z
    .locals 3

    .prologue
    const v2, 0xf93a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delete files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjs()Ljava/lang/String;

    move-result-object v0

    .line 3556
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->di(Ljava/lang/String;Z)Z

    move-result v0

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private declared-synchronized cjp()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    monitor-enter p0

    const v0, 0xf93b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 220
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->roE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-wide/16 v4, 0x2710

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;J)J

    move-result-wide v0

    .line 221
    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "voiceOvertime: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDL:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "last has outdate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x477

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "is playing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDL:J

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/g$c;

    .line 234
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamMaxVolume(I)I

    move-result v1

    .line 235
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    .line 236
    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDK:I

    .line 238
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "curVol: %s, maxVol: %s, minVol: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_c

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOn()Z

    move-result v1

    .line 241
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "isMute: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    .line 243
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    if-eqz v1, :cond_2

    if-eqz v3, :cond_3

    .line 244
    :cond_2
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "music channel is mute"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    move v2, v1

    .line 247
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3844

    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->ddG:Ljava/lang/String;

    :goto_3
    aput-object v1, v6, v7

    const/4 v1, 0x2

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 249
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDK:I

    if-ge v1, v2, :cond_4

    if-nez v3, :cond_4

    .line 250
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDK:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 252
    :cond_4
    if-eqz v0, :cond_b

    .line 253
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "holder.offLine = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pEa:Z

    if-eqz v1, :cond_8

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/plugin/collect/model/g$c;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDH:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 258
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "isPlaying && moneyPlayer == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v2, v9

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    :try_start_2
    const-string/jumbo v1, ""

    goto :goto_3

    .line 260
    :cond_7
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "has played"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_8
    iget v1, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    .line 268
    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/model/g$c;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 271
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "play prefix voice: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/model/g$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/model/g$1;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/model/g$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/model/g$2;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/model/g$a;->a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 301
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "prefix duration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/model/g$3;-><init>(Lcom/tencent/mm/plugin/collect/model/g;)V

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 341
    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 343
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/collect/model/g$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/collect/model/g$4;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/model/g$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/model/g$5;-><init>(Lcom/tencent/mm/plugin/collect/model/g;Lcom/tencent/mm/plugin/collect/model/g$c;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/model/g$a;->a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 374
    :cond_a
    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 376
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    .line 378
    const v0, 0xf93b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    move v3, v10

    goto/16 :goto_1
.end method

.method private static cjq()Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x3ad7c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 628
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "[syncCreatePlayer] %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/g;->pDQ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 630
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/g;->pDQ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/collect/model/g;->pDQ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 633
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v1, Lcom/tencent/mm/plugin/collect/model/g;->pDQ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 634
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 635
    new-array v2, v4, [Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    .line 636
    monitor-enter v1

    .line 637
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/collect/model/g$9;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/collect/model/g$9;-><init>([Landroid/media/MediaPlayer;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 656
    aget-object v0, v2, v6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 658
    :goto_1
    return-object v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    :try_start_3
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 658
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static cjr()I
    .locals 2

    .prologue
    const v1, 0xf943

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cjs()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xf944

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic cjt()Z
    .locals 2

    .prologue
    const v1, 0xf949

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjo()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic cju()Landroid/media/MediaPlayer;
    .locals 2

    .prologue
    const v1, 0x3ad7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjq()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDG:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/model/g;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->miE:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/model/g;)V
    .locals 6

    .prologue
    const v5, 0xf947

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7449
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "reset user vol: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7450
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDJ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/audio/c/a;->eI(II)V

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/model/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/model/g;)V
    .locals 1

    .prologue
    const v0, 0xf948

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjp()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/model/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDH:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static o(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xf939

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return v0

    .line 3363
    :cond_0
    array-length v1, p1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    move-result v1

    .line 210
    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 9

    .prologue
    const v0, 0xf93e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "errorCode:%s outTradeNo:%s type:%s content:%s packId:%s overtimeFlag:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-static {p3}, Lcom/tencent/mm/plugin/collect/model/g;->agm(Ljava/lang/String;)I

    move-result v3

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDO:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/cg;

    .line 525
    if-gez p1, :cond_2

    .line 526
    if-eqz v0, :cond_1

    .line 527
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    if-eqz v1, :cond_0

    .line 528
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/g/a/cg;ZZ)V

    .line 535
    :goto_0
    const/4 v1, 0x6

    const/16 v7, 0x9

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/g;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 536
    const v0, 0xf93e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_1
    return-void

    .line 530
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "onGetResult() needFailover:false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/plugin/collect/model/g;->aN(ILjava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v4, p7

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/collect/model/g;->a(I[BILjava/lang/String;IZ)V

    .line 539
    const/4 v1, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/g;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 540
    const v0, 0xf93e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const v13, 0xf945

    const/4 v12, 0x1

    const-wide/16 v2, 0x2bb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/cg;

    .line 7095
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "feeType: %s, voiceContent: %s, source: %s, tradeNo: %s, expireVoiceTimestamp: %s F2fRcvVoiceOffLineLogic.OFF_LINE: %s needFailover\uff1a%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cg$a;->ddF:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x2

    iget-object v9, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v9, v9, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget-object v9, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget-object v9, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/cg$a;->ddK:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x5

    sget-boolean v9, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x6

    iget-object v9, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-boolean v9, v9, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7096
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-wide v10, v0, Lcom/tencent/mm/g/a/cg$a;->gY:J

    .line 7097
    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 7098
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delay over 1min: %s, tradeNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7099
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_3

    .line 7100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 7112
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 7113
    iget-object v2, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cg$a;->ddK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7114
    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddK:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7116
    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/32 v0, 0x927c0

    cmp-long v0, v10, v0

    if-lez v0, :cond_8

    .line 7117
    :cond_2
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "offline Synthesize delay > 10min or CurrentServerTime > expireVoiceTimestamp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7118
    sget-boolean v0, Lcom/tencent/mm/plugin/collect/model/voice/a;->pEQ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7119
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->agm(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v5, v0, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    .line 7120
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjG()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    move-object v0, p0

    .line 7119
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/g;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    .line 7125
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v8

    .line 7101
    :cond_3
    const-wide/32 v0, 0x493e0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    .line 7102
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 7103
    :cond_4
    const-wide/32 v0, 0x927c0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_5

    .line 7104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 7105
    :cond_5
    const-wide/32 v0, 0x1b7740

    cmp-long v0, v10, v0

    if-gtz v0, :cond_6

    .line 7106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 7108
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_0

    .line 7116
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 7127
    :cond_8
    invoke-direct {p0, p1, v12, v8}, Lcom/tencent/mm/plugin/collect/model/g;->a(Lcom/tencent/mm/g/a/cg;ZZ)V

    .line 56
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 7122
    :cond_9
    const/4 v1, 0x3

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/model/g;->agm(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget v5, v0, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    .line 7123
    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjz()Lcom/tencent/mm/plugin/collect/model/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->cjG()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    move-object v0, p0

    .line 7122
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/model/g;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0xf93d

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scenetype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/i;

    if-eqz v0, :cond_5

    .line 457
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/i;

    .line 458
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 460
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "overtime: %s retcode: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/vk;->Itu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/vk;->dbX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Itu:I

    if-ne v0, v1, :cond_0

    .line 462
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "skip over 10min: %s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->gY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3844

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 464
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->dbX:I

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Itt:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Itt:Lcom/tencent/mm/bv/b;

    .line 4116
    iget-object v2, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 467
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Inp:I

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Itu:I

    move-object v0, p0

    .line 4543
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/collect/model/g;->a(I[BILjava/lang/String;IZ)V

    .line 468
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d93

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/g;->CM(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->dbX:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 470
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "play default sound only %s %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->dbX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEd:Lcom/tencent/mm/protocal/protobuf/vk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/vk;->Itt:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/model/g;->aN(ILjava/lang/String;)V

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d93

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/g;->CM(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :cond_2
    const-string/jumbo v0, "not null"

    goto :goto_1

    .line 475
    :cond_3
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "retcode > 100, don\'t play"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3844

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d93

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddI:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/model/g;->CM(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 482
    :cond_4
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/model/g;->aN(ILjava/lang/String;)V

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3d93

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddI:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/collect/model/g;->CM(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->pEe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjr()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3844

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/i;->ddG:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 487
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/o;

    if-eqz v0, :cond_a

    .line 488
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/o;

    .line 489
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 490
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vt;->dbX:I

    if-nez v0, :cond_8

    .line 491
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    .line 493
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 496
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/collect/model/g;->cjs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "fileName: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/vt;->Itt:Lcom/tencent/mm/bv/b;

    .line 5116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 499
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/model/g;->o(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 500
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/g$c;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/collect/model/g$c;-><init>(Lcom/tencent/mm/plugin/collect/model/g;B)V

    .line 501
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->fileName:Ljava/lang/String;

    .line 502
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/model/o;->pEy:Lcom/tencent/mm/protocal/protobuf/vt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/vt;->Inp:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->djF:I

    .line 503
    iput v7, v1, Lcom/tencent/mm/plugin/collect/model/g$c;->pDY:I

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/g;->pDI:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/model/g;->cjp()V

    .line 506
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 507
    :cond_7
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 510
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3844

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/o;->ddG:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string/jumbo v1, ""

    aput-object v1, v3, v8

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 513
    :cond_9
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3844

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p4, Lcom/tencent/mm/plugin/collect/model/o;->ddG:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string/jumbo v1, ""

    aput-object v1, v3, v8

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 518
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
