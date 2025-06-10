.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;,
        Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;
    }
.end annotation


# instance fields
.field private Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

.field private LSg:Lcom/tencent/mm/ui/MMFragment;

.field private Mpk:Landroid/widget/ImageView;

.field public Mpl:Landroid/widget/ImageView;

.field public Mpm:Landroid/widget/LinearLayout;

.field public Mpn:Lcom/tencent/mm/ui/chatting/g;

.field private Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

.field private Mpp:Ljava/lang/Boolean;

.field private Mpq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ap;",
            ">;"
        }
    .end annotation
.end field

.field private Mpr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ap;",
            ">;"
        }
    .end annotation
.end field

.field private Mps:I

.field private Mpt:Lcom/tencent/mm/storage/ci;

.field private Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

.field private Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

.field private Mpw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Mpx:Ljava/lang/String;

.field private final Mpy:Ljava/lang/String;

.field private Mpz:Lcom/tencent/mm/ak/k;

.field private cZu:Ljava/lang/Object;

.field private dqm:Lcom/tencent/mm/storage/as;

.field private lWA:Ljava/lang/String;

.field private qsD:Landroid/widget/LinearLayout;

.field private yNt:Lcom/tencent/mm/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x860f

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->qsD:Landroid/widget/LinearLayout;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpk:Landroid/widget/ImageView;

    .line 101
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpm:Landroid/widget/LinearLayout;

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpp:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    .line 127
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    .line 144
    const-string/jumbo v0, "qrcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpx:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "barcode"

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpy:Ljava/lang/String;

    .line 485
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cZu:Ljava/lang/Object;

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x8618

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/ak/k;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v5, ""

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    const v0, 0x8624

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggy()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ak/k;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const v7, 0x8617

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    if-nez p1, :cond_0

    .line 501
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/ak/k;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 504
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cZu:Ljava/lang/Object;

    monitor-enter v6

    .line 505
    const/4 v4, -0x1

    move v3, v1

    .line 506
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 512
    :goto_2
    if-ltz v0, :cond_2

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "removeOneFromMenuClickCmdList success %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 506
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 517
    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "removeOneFromMenuClickCmdList fail %s %d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v4

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/ak/k;)V
    .locals 8

    .prologue
    const v7, 0x8619

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/ak/k;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/ak/k;->hZz:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v5, ""

    iget-object v6, p1, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    const v0, 0x8625

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggx()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v0, 0x861a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "brandUsername:%s, menuId:%s, menuKey:%s, status:%s, content:%s, actionType:%d, nativescene:%d, titleInfo:%s, indexInfo:%s, actionInfo:%s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    const/16 v3, 0x8

    aput-object p5, v2, v3

    const/16 v3, 0x9

    aput-object p6, v2, v3

    .line 536
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a39

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    const/16 v3, 0x8

    aput-object p5, v2, v3

    const/16 v3, 0x9

    aput-object p6, v2, v3

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 540
    const v0, 0x861a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bgr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x861e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e$d;->aVf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const-string/jumbo v0, "qrcode"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 743
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "barcode"

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/ak/k;)V
    .locals 4

    .prologue
    const v3, 0x861f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 769
    const-string/jumbo v0, "ChatCustomFooter"

    invoke-virtual {p1}, Lcom/tencent/mm/ak/k;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    new-instance v0, Lcom/tencent/mm/ak/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/ak/k;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 20404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 772
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 1

    .prologue
    const v0, 0x8626

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggA()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/g;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    return-object v0
.end method

.method private dQ(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const v13, 0x861c

    const/4 v12, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    instance-of v0, p1, Lcom/tencent/mm/g/a/pq;

    if-nez v0, :cond_0

    .line 693
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current location data type error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 713
    :goto_0
    return v12

    .line 696
    :cond_0
    check-cast p1, Lcom/tencent/mm/g/a/pq;

    .line 697
    iget-object v0, p1, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/pq$a;->lat:D

    .line 698
    iget-object v0, p1, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-wide v4, v0, Lcom/tencent/mm/g/a/pq$a;->lng:D

    .line 699
    iget-object v0, p1, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget v6, v0, Lcom/tencent/mm/g/a/pq$a;->dpz:I

    .line 700
    iget-object v0, p1, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/pq$a;->label:Ljava/lang/String;

    .line 701
    iget-object v0, p1, Lcom/tencent/mm/g/a/pq;->dum:Lcom/tencent/mm/g/a/pq$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/pq$a;->duo:Ljava/lang/String;

    .line 702
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "lat:%f , lng:%f , scale: %d , label:%s , poiname:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    const/4 v10, 0x4

    aput-object v8, v9, v10

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v0, v0, Lcom/tencent/mm/ak/k;->hZB:I

    const/16 v1, 0x69

    if-eq v0, v1, :cond_2

    .line 704
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "cache lost or location type is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    sget-object v1, Lcom/tencent/mm/ak/k;->hZz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/ak/k;->a(DDILjava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ak/k;)V

    .line 713
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dR(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x861d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/pr;

    if-nez v0, :cond_1

    .line 718
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 736
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 720
    check-cast v0, Lcom/tencent/mm/g/a/pr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/pr$a;->dur:Ljava/lang/String;

    .line 721
    check-cast p1, Lcom/tencent/mm/g/a/pr;

    iget-object v0, p1, Lcom/tencent/mm/g/a/pr;->dup:Lcom/tencent/mm/g/a/pr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pr$a;->scanResult:Ljava/lang/String;

    .line 722
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/e$d;->aVf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 725
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v4, v4, Lcom/tencent/mm/ak/k;->hZB:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v4, v4, Lcom/tencent/mm/ak/k;->hZB:I

    const/16 v5, 0x65

    if-eq v4, v5, :cond_4

    .line 726
    :cond_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "null pointer in cache or type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 729
    :cond_4
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "scan type: %s , scan result:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    sget-object v4, Lcom/tencent/mm/ak/k;->hZz:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 731
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bgr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ak/k;->bh(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ak/k;)V

    .line 736
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->qsD:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private getSender()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x8614

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    const-string/jumbo v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpt:Lcom/tencent/mm/storage/ci;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpt:Lcom/tencent/mm/storage/ci;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpt:Lcom/tencent/mm/storage/ci;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpt:Lcom/tencent/mm/storage/ci;

    .line 7108
    iget-object v0, v0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpt:Lcom/tencent/mm/storage/ci;

    .line 8108
    iget-object v0, v0, Lcom/tencent/mm/storage/ci;->name:Ljava/lang/String;

    .line 279
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private ggA()V
    .locals 3

    .prologue
    const v2, 0x8622

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;->yv(Z)Z

    .line 1015
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ggB()V
    .locals 3

    .prologue
    const v2, 0x8623

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 1027
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return-void

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 21784
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 1029
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1030
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bea(Ljava/lang/String;)Z

    .line 1032
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ggx()V
    .locals 4

    .prologue
    const v3, 0x8612

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5234
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ggy()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x8613

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100908

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101f4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final G(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x8620

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const v0, 0x7f09072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->qsD:Landroid/widget/LinearLayout;

    .line 851
    const v0, 0x7f090732

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpm:Landroid/widget/LinearLayout;

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 853
    const v0, 0x7f090731

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpl:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$2;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    const v0, 0x7f09072c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpk:Landroid/widget/ImageView;

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 888
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    .line 21077
    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/g;->MpE:Landroid/widget/AdapterView$OnItemClickListener;

    .line 896
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x8621

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 915
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 916
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "SysCmdMsgExtension:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 924
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 925
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 926
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 928
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 929
    :goto_0
    if-eq v0, v6, :cond_3

    .line 930
    packed-switch v0, :pswitch_data_0

    .line 945
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 933
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 934
    const-string/jumbo v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 935
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 947
    :catch_0
    move-exception v0

    .line 948
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 938
    :cond_1
    :try_start_1
    const-string/jumbo v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 939
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 940
    :cond_2
    const-string/jumbo v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 949
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 930
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMFragment;Lcom/tencent/mm/api/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x8610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2089
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IL()Lcom/tencent/mm/api/c$b$c;

    move-result-object v5

    .line 2775
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 2776
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x8610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3038
    :cond_1
    const-string/jumbo v0, "gh_f0a92aa7146c"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2779
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpp:Ljava/lang/Boolean;

    .line 2781
    iget-object v0, v5, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    .line 2782
    const-string/jumbo v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    if-gtz v0, :cond_2

    .line 2784
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x8610

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2787
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 2788
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2793
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->qsD:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2795
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_9

    .line 2796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2797
    const v1, 0x7f09072f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2798
    const/high16 v2, 0x3f900000    # 1.125f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2799
    const/4 v3, 0x1

    const/high16 v6, 0x41880000    # 17.0f

    mul-float/2addr v2, v6

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2800
    const v2, 0x7f09072e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2801
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2802
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    if-ge v4, v3, :cond_7

    .line 2803
    iget-object v3, v5, Lcom/tencent/mm/api/c$b$c;->cGC:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ak/k;

    .line 2804
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2807
    iget v6, v3, Lcom/tencent/mm/ak/k;->type:I

    if-nez v6, :cond_3

    .line 2808
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    .line 3837
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 3838
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3839
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3840
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2809
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f0129

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060057

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 2810
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2811
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2813
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2814
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2818
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "needShowRedDot\uff1aregister RedDotComponent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v2, "registerRedDotComponentForMenu key\uff1a%s\uff0cname\uff1a%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4049
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "this key has register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/g;->d(Lcom/tencent/mm/ak/k;)V

    .line 2795
    :cond_4
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 2790
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4054
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/chatting/ap;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;

    invoke-direct {v7, p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$5;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Landroid/widget/TextView;Lcom/tencent/mm/ak/k;)V

    invoke-direct {v0, v2, v6, v7}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap$a;)V

    .line 4085
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 4086
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    iget-object v2, v3, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4087
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4089
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "mRedDotCompoentList\uff1a%s,mRedDotCompoents:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 2822
    :cond_7
    const/4 v3, 0x3

    if-lt v4, v3, :cond_8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mps:I

    const/4 v6, 0x3

    if-le v3, v6, :cond_8

    .line 2823
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2824
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2826
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2827
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2828
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 2831
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 197
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    .line 198
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yNt:Lcom/tencent/mm/api/c;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_a

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_b

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    .line 211
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 213
    const v0, 0x8610

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getTalker()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method public getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ggw()V
    .locals 4

    .prologue
    const v3, 0x8611

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpu:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpv:Lcom/tencent/mm/ui/chatting/ChatFooterCustom$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4096
    :cond_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, " releaseRedDotResource()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_4

    .line 4099
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    .line 4465
    const-string/jumbo v0, "MicroMsg.ChatFooterCustomSubmenu"

    const-string/jumbo v2, "releaseRedDotResource()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4466
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->MpF:Ljava/lang/String;

    .line 4467
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/g;->dzi:Z

    .line 4469
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4470
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4474
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4475
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ap;

    .line 4476
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/i;->i(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto :goto_0

    .line 4478
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/g;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4102
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4107
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 4108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ap;

    .line 4109
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/i;->i(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto :goto_1

    .line 4111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ggz()V
    .locals 2

    .prologue
    const v1, 0x8615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 286
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    monitor-enter p0

    const v1, 0x8616

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChatFooterCustom"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    new-instance v5, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v5}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v5, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v6

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 292
    instance-of v2, v1, Lcom/tencent/mm/ak/k;

    if-nez v2, :cond_0

    .line 293
    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChatFooterCustom"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 298
    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/ak/k;

    move-object v8, v0

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpp:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    .line 8536
    new-instance v3, Lcom/tencent/mm/plugin/newtips/b/e;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/newtips/b/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/newtips/a/i;->a(Lcom/tencent/mm/plugin/newtips/b/e;)V

    .line 303
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4c55

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 307
    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->content:Ljava/lang/String;

    .line 308
    iget v1, v8, Lcom/tencent/mm/ak/k;->type:I

    packed-switch v1, :pswitch_data_0

    .line 483
    :cond_2
    :goto_1
    const-string/jumbo v1, "com/tencent/mm/ui/chatting/ChatFooterCustom"

    const-string/jumbo v2, "android/view/View$OnClickListener"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8616

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 311
    :pswitch_0
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [I

    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 313
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget v6, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    .line 9162
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/g;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 9163
    invoke-virtual {v2, v8, v3, v1}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ak/k;II)Z

    goto :goto_1

    .line 9165
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 9166
    if-eqz v8, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/g;->MpL:Lcom/tencent/mm/ak/k;

    iget v4, v4, Lcom/tencent/mm/ak/k;->id:I

    iget v5, v8, Lcom/tencent/mm/ak/k;->id:I

    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/g;->MpL:Lcom/tencent/mm/ak/k;

    iget-object v4, v4, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9167
    :cond_4
    invoke-virtual {v2, v8, v3, v1}, Lcom/tencent/mm/ui/chatting/g;->a(Lcom/tencent/mm/ak/k;II)Z

    goto :goto_1

    .line 318
    :pswitch_1
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggB()V

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 321
    sget-object v1, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 322
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 10030
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->HfP:Lcom/tencent/mm/pluginsdk/q;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/q;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/tencent/mm/ak/k;->dEZ:Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->LSg:Lcom/tencent/mm/ui/MMFragment;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/MMFragment;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 329
    const-string/jumbo v2, "KPublisherId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "pre_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "custom_menu"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "preChatTYPE"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v2, "from_scence"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 347
    :pswitch_2
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggA()V

    .line 350
    sget-object v1, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 351
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    goto/16 :goto_1

    .line 356
    :pswitch_3
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggB()V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 359
    sget-object v1, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 360
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/d/c$a;->giq()Z

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ej(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11030
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fQa()Z

    move-result v1

    .line 364
    if-eqz v1, :cond_2

    .line 365
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    const-string/jumbo v2, "rselfmenu_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    const-string/jumbo v2, "weixin://dl/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/g;->bW(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 372
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggB()V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 374
    sget-object v1, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 375
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 377
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 381
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 383
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 384
    const/16 v1, 0x40b

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 386
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "userName"

    .line 389
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v10, "pagePath"

    .line 391
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yNt:Lcom/tencent/mm/api/c;

    if-nez v10, :cond_5

    .line 387
    :goto_2
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 391
    :cond_5
    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->yNt:Lcom/tencent/mm/api/c;

    iget-object v9, v9, Lcom/tencent/mm/api/c;->field_appId:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 402
    :pswitch_5
    :try_start_4
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MM_BIZ_CUSTOM_MENU_TYPE_CUSTOM_CLICK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggB()V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 405
    sget-object v1, Lcom/tencent/mm/ak/k;->hZy:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 11487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v8, Lcom/tencent/mm/ak/k;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11488
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cZu:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11489
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11490
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11491
    :try_start_6
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "addToMenuClickCmdList %s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11527
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->lWA:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v8, Lcom/tencent/mm/ak/k;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/ak/k;->key:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/ak/k;->hZy:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/ak/k;->name:Ljava/lang/String;

    const-string/jumbo v6, ""

    iget-object v7, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iput-object v8, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    .line 410
    iget v1, v8, Lcom/tencent/mm/ak/k;->hZB:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 412
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    const-string/jumbo v2, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string/jumbo v2, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 415
    const-string/jumbo v2, "key_set_result_after_scan"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string/jumbo v2, "key_is_hide_right_btn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12074
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v2

    .line 417
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12307
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v2

    .line 417
    if-nez v2, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 11490
    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v2, 0x8616

    :try_start_8
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 422
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 423
    const-string/jumbo v2, "BaseScanUI_only_scan_qrcode_with_zbar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    const-string/jumbo v2, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    const-string/jumbo v2, "key_set_result_after_scan"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    const-string/jumbo v2, "key_is_hide_right_btn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13074
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v2

    .line 427
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 13307
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v2

    .line 427
    if-nez v2, :cond_2

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 432
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggy()V

    goto/16 :goto_1

    .line 14255
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 14256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->kM(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 14259
    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10085d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10085c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 14260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$1;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 438
    :pswitch_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggx()V

    goto/16 :goto_1

    .line 14543
    :pswitch_b
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14544
    const-string/jumbo v2, "map_view_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14545
    const-string/jumbo v2, "map_sender_name"

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14546
    const-string/jumbo v2, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14551
    const-string/jumbo v2, "view_type_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14552
    const-string/jumbo v2, "key_get_location_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "location"

    const-string/jumbo v4, ".ui.RedirectUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 448
    :pswitch_c
    new-instance v1, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ep;-><init>()V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/ep$a;->op:I

    .line 450
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 450
    iput-object v3, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    .line 451
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ep$a;->context:Landroid/content/Context;

    .line 452
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 456
    :pswitch_d
    new-instance v1, Lcom/tencent/mm/g/a/ep;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ep;-><init>()V

    .line 457
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/g/a/ep$a;->op:I

    .line 458
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 458
    iput-object v3, v2, Lcom/tencent/mm/g/a/ep$a;->userName:Ljava/lang/String;

    .line 459
    iget-object v2, v1, Lcom/tencent/mm/g/a/ep;->dgl:Lcom/tencent/mm/g/a/ep$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ep$a;->context:Landroid/content/Context;

    .line 460
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 470
    :pswitch_e
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "jump to search"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ggB()V

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpn:Lcom/tencent/mm/ui/chatting/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/g;->ggC()Z

    .line 473
    sget-object v1, Lcom/tencent/mm/ak/k;->hZx:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 474
    iget-object v1, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    invoke-direct {p0, v8, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 16117
    iget-object v2, v8, Lcom/tencent/mm/ak/k;->value:Ljava/lang/String;

    .line 16118
    const-string/jumbo v1, ""

    .line 16119
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    if-eqz v3, :cond_7

    .line 16120
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16122
    :cond_7
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "bizMenu jumpToSearch username: %s, suggestData: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16124
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fop()Landroid/content/Intent;

    move-result-object v3

    .line 16125
    const-string/jumbo v4, "ftsneedkeyboard"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16126
    const-string/jumbo v4, "ftsbizscene"

    const/16 v5, 0x4b

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16127
    const-string/jumbo v4, "ftsType"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16129
    const/16 v4, 0x4b

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/websearch/api/ai;->f(IZI)Ljava/util/Map;

    move-result-object v4

    .line 16131
    const-string/jumbo v5, "userName"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16132
    invoke-static {v2}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 16133
    const-string/jumbo v5, "thirdExtParam"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16136
    :cond_8
    const-string/jumbo v2, "rawUrl"

    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ba(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16137
    const-string/jumbo v2, "key_load_js_without_delay"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16138
    const-string/jumbo v2, "ftsbizusername"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16140
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_e
    .end packed-switch

    .line 410
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 12

    .prologue
    const/16 v11, 0x67

    const/16 v10, 0x66

    const/4 v9, 0x0

    const v8, 0x861b

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    if-nez p2, :cond_0

    .line 573
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "returned data is null, maybe serve for UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 688
    :goto_0
    return v7

    .line 18754
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 577
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 688
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18757
    :sswitch_0
    const/16 p1, 0x3e9

    goto :goto_1

    .line 18760
    :sswitch_1
    const/16 p1, 0x3ea

    goto :goto_1

    .line 580
    :pswitch_0
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 582
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 585
    :cond_1
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    if-nez v0, :cond_2

    .line 587
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return null path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 590
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 592
    const-string/jumbo v2, "ChatCustomFooter"

    const-string/jumbo v3, "%s retrieved!"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19169
    iget-object v0, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "MD5 is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v1, v1, Lcom/tencent/mm/ak/k;->hZB:I

    if-eq v1, v10, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v1, v1, Lcom/tencent/mm/ak/k;->hZB:I

    if-eq v1, v11, :cond_4

    .line 597
    :cond_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "camera photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 600
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    sget-object v2, Lcom/tencent/mm/ak/k;->hZz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/k;->r(Ljava/util/ArrayList;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ak/k;)V

    .line 611
    :cond_5
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 609
    :cond_6
    const-string/jumbo v1, "ChatCustomFooter"

    const-string/jumbo v2, "%s cannot be retrieved as file or is directory!!"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 614
    :pswitch_1
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "return from albumn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_7

    .line 616
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "type error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 619
    :cond_7
    check-cast p2, Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_d

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "retrieving bitmap path %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    if-eqz v0, :cond_8

    .line 628
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 634
    const-string/jumbo v4, "ChatCustomFooter"

    const-string/jumbo v5, "%s retrieved!"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20169
    iget-object v0, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "MD5 is %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 630
    :cond_8
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v3, "no file contained!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 640
    :cond_9
    const-string/jumbo v3, "ChatCustomFooter"

    const-string/jumbo v4, "%s cannot be retrieved as file or is directory!!"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v0, v0, Lcom/tencent/mm/ak/k;->hZB:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v0, v0, Lcom/tencent/mm/ak/k;->hZB:I

    if-eq v0, v11, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    iget v0, v0, Lcom/tencent/mm/ak/k;->hZB:I

    if-eq v0, v10, :cond_c

    .line 647
    :cond_b
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "albumn photo cache lost or temp type error! cannot pass info!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 650
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    sget-object v2, Lcom/tencent/mm/ak/k;->hZz:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ak/k;->state:Ljava/lang/String;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/k;->r(Ljava/util/ArrayList;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ak/k;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->c(Lcom/tencent/mm/ak/k;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpz:Lcom/tencent/mm/ak/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->b(Lcom/tencent/mm/ak/k;)V

    .line 658
    :cond_d
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 661
    :pswitch_2
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send current"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dQ(Ljava/lang/Object;)Z

    .line 663
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 666
    :pswitch_3
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send selected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dQ(Ljava/lang/Object;)Z

    .line 668
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 671
    :pswitch_4
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode wait msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dR(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 674
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 676
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/c$a;->giq()Z

    .line 677
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 680
    :pswitch_5
    const-string/jumbo v0, "ChatCustomFooter"

    const-string/jumbo v1, "send qrcode direct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dR(Ljava/lang/Object;)Z

    .line 683
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18754
    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_0
        0xcb -> :sswitch_0
        0xd9 -> :sswitch_1
    .end sparse-switch

    .line 577
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Hvx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$g;

    .line 168
    return-void
.end method

.method public setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/d/c$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->Mpo:Lcom/tencent/mm/ui/chatting/d/c$a;

    .line 176
    return-void
.end method

.method public setTalker(Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->dqm:Lcom/tencent/mm/storage/as;

    .line 1023
    return-void
.end method
