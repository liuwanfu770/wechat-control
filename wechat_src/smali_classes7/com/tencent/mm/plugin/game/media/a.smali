.class public final Lcom/tencent/mm/plugin/game/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/a$c;,
        Lcom/tencent/mm/plugin/game/media/a$b;,
        Lcom/tencent/mm/plugin/game/media/a$a;,
        Lcom/tencent/mm/plugin/game/media/a$d;
    }
.end annotation


# static fields
.field private static qcK:J

.field private static final vEh:Ljava/lang/String;

.field private static final vEi:Ljava/lang/String;

.field private static vEv:Lcom/tencent/mm/plugin/game/media/a;


# instance fields
.field private fSv:I

.field private lock:Ljava/lang/Object;

.field private final vEj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/media/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private vEk:Lcom/tencent/mm/plugin/game/b/b/h;

.field private vEl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field vEm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field vEn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private vEo:Z

.field private vEp:Ljava/lang/String;

.field private vEq:J

.field private vEr:I

.field private vEs:Z

.field private vEt:Lcom/tencent/mm/plugin/game/media/a$d;

.field private vEu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x9fee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->b(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEh:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/media/a;->vEh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "haowan_gallery_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEi:Ljava/lang/String;

    .line 577
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/game/media/a;->qcK:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x9fd1

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->lock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEj:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEm:Ljava/util/LinkedList;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEn:Ljava/util/LinkedList;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEo:Z

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEt:Lcom/tencent/mm/plugin/game/media/a$d;

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEu:I

    .line 1438
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1439
    const-string/jumbo v1, "game_remote_ticket"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEp:Ljava/lang/String;

    .line 1449
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1450
    const-string/jumbo v1, "game_local_ticket"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1133
    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEq:J

    .line 1134
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsD()V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Cq(J)V
    .locals 4

    .prologue
    const v2, 0x9fe9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7454
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 7455
    const-string/jumbo v1, "game_local_ticket"

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7456
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static KA(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9fe4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    new-instance v0, Lcom/tencent/mm/b/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Kz(I)V
    .locals 3

    .prologue
    const v2, 0x9fdd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 600
    const-string/jumbo v1, "game_last_choose_gallery"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Qj(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x9fe3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    .line 633
    if-nez v0, :cond_0

    .line 634
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->KA(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/a;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/a;Lcom/tencent/mm/plugin/game/b/b/h;)Lcom/tencent/mm/plugin/game/b/b/h;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/b/b/h;)Ljava/util/LinkedList;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x9fe5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6372
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6373
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b/h;->vzu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6374
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 6376
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b/h;->vzu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6377
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/b/b/h;->vzu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/m;

    .line 6378
    new-instance v4, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/b/e;-><init>()V

    .line 6379
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    .line 6380
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzK:Lcom/tencent/mm/plugin/game/b/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/n;->hLY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    .line 6381
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzK:Lcom/tencent/mm/plugin/game/b/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/n;->jeM:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    .line 6382
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzK:Lcom/tencent/mm/plugin/game/b/b/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/n;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    .line 6383
    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzI:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    .line 6384
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzM:Lcom/tencent/mm/plugin/game/b/b/c;

    if-eqz v5, :cond_2

    .line 6385
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzM:Lcom/tencent/mm/plugin/game/b/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/c;->desc:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    .line 6386
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzM:Lcom/tencent/mm/plugin/game/b/b/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/c;->vzi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzr:Ljava/lang/String;

    .line 6388
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzL:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    .line 6389
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzK:Lcom/tencent/mm/plugin/game/b/b/n;

    iget v5, v5, Lcom/tencent/mm/plugin/game/b/b/n;->duration:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    .line 6390
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    .line 6391
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzJ:Lcom/tencent/mm/plugin/game/b/b/d;

    if-eqz v5, :cond_3

    .line 6392
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzJ:Lcom/tencent/mm/plugin/game/b/b/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/d;->vzj:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    .line 6393
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzJ:Lcom/tencent/mm/plugin/game/b/b/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/b/b/d;->vzk:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    .line 6394
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/b/b/m;->vzJ:Lcom/tencent/mm/plugin/game/b/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/game/b/b/d;->pOv:I

    iput v0, v4, Lcom/tencent/mm/plugin/game/b/b/e;->appType:I

    .line 6396
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/a;JJ)Ljava/util/LinkedList;
    .locals 25

    .prologue
    const v4, 0x9fea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8215
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->dsU()Lcom/tencent/mm/plugin/game/media/j;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/media/a;->dsG()Ljava/util/LinkedList;

    move-result-object v7

    .line 9095
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 9096
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v10

    .line 8216
    :goto_0
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 8217
    iget-wide v8, v5, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    iput-wide v8, v5, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    .line 8218
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v8, "%d:%02d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v5, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    const-wide/16 v14, 0x3c

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v5, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    const-wide/16 v14, 0x3c

    rem-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    .line 8219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/media/a;->vEj:Ljava/util/HashMap;

    iget-object v8, v5, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/media/a$b;

    .line 8220
    if-eqz v4, :cond_0

    .line 8221
    iget-object v8, v4, Lcom/tencent/mm/plugin/game/media/a$b;->appId:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    .line 8222
    iget-object v8, v4, Lcom/tencent/mm/plugin/game/media/a$b;->appName:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/plugin/game/b/b/e;->appName:Ljava/lang/String;

    .line 8223
    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/a$b;->jif:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    goto :goto_1

    .line 9099
    :cond_1
    iget-object v4, v4, Lcom/tencent/mm/plugin/game/media/j;->gLq:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->dsV()Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->getProjection()[Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v7, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/j;->a(Ljava/util/LinkedList;JJ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->dsW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 9100
    if-nez v4, :cond_2

    move-object v6, v10

    .line 9101
    goto :goto_0

    .line 9103
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9104
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9105
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9106
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9107
    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 9108
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 9109
    const/4 v14, 0x5

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 9110
    const/4 v15, 0x6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 9111
    const/16 v16, 0x7

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 9112
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 9113
    const-string/jumbo v19, "MicroMsg.GameLocalVideoQuery"

    const-string/jumbo v20, "mediaPath = %s, takenDate = %d, modifiedDate = %d, duration = %d, description = %s, mimeType = %s, title = %s, size = %d, bucketName = %s"

    const/16 v21, 0x9

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v5, v21, v22

    const/16 v22, 0x1

    .line 9115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v21, v22

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/4 v8, 0x4

    aput-object v11, v21, v8

    const/4 v8, 0x5

    aput-object v14, v21, v8

    const/4 v8, 0x6

    aput-object v15, v21, v8

    const/4 v8, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v21, v8

    const/16 v8, 0x8

    aput-object v18, v21, v8

    .line 9113
    invoke-static/range {v19 .. v21}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9116
    new-instance v8, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/game/b/b/e;-><init>()V

    .line 9117
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    .line 9118
    iput-wide v6, v8, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    .line 9119
    iput-object v5, v8, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    .line 9120
    iput-wide v12, v8, Lcom/tencent/mm/plugin/game/b/b/e;->duration:J

    .line 9121
    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mm/plugin/game/b/b/e;->size:J

    .line 9122
    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/tencent/mm/plugin/game/b/b/e;->vnp:Ljava/lang/String;

    .line 9123
    invoke-virtual {v10, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 9125
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v6, v10

    .line 9126
    goto/16 :goto_0

    .line 50
    :cond_4
    const v4, 0x9fea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method public static a(ILcom/tencent/mm/plugin/game/media/a$c;)V
    .locals 5

    .prologue
    const v4, 0x9fdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/o;->setQueryType(I)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    .line 6070
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 583
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$5;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/game/media/a$5;-><init>(Lcom/tencent/mm/plugin/game/media/a$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/o;->a(Lcom/tencent/mm/plugin/gallery/model/i$c;)V

    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/game/media/a;->qcK:J

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-wide v2, Lcom/tencent/mm/plugin/game/media/a;->qcK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/o;->ax(Ljava/lang/String;J)V

    .line 596
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/game/media/a$a;)V
    .locals 3

    .prologue
    const v2, 0x9fd0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEv:Lcom/tencent/mm/plugin/game/media/a;

    if-nez v0, :cond_0

    .line 1098
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/a$a;->b(Ljava/util/LinkedList;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1101
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEv:Lcom/tencent/mm/plugin/game/media/a;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/a$1;-><init>(Lcom/tencent/mm/plugin/game/media/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/media/a;->b(Lcom/tencent/mm/plugin/game/media/a$a;)V

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/media/a;)V
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/tencent/mm/plugin/game/media/a;->vEv:Lcom/tencent/mm/plugin/game/media/a;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    const v1, 0x9feb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9363
    new-instance v0, Lcom/tencent/mm/plugin/game/media/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/a$4;-><init>(Lcom/tencent/mm/plugin/game/media/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic atr(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x9fe8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7443
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 7444
    const-string/jumbo v1, "game_remote_ticket"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7445
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/a;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/game/media/a;->fSv:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEn:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEm:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/a;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const v0, 0x9fec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9402
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 9403
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/b/b/e;->createTime:J

    .line 9498
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9499
    invoke-virtual {v1, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 9500
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9501
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v6

    .line 9502
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 9503
    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    .line 9504
    new-instance v9, Ljava/util/GregorianCalendar;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    invoke-direct {v9, v6, v10, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 9505
    invoke-virtual {v9}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    .line 9506
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-gtz v2, :cond_2

    .line 9507
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    const-string/jumbo v2, "9"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    .line 9404
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEt:Lcom/tencent/mm/plugin/game/media/a$d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEt:Lcom/tencent/mm/plugin/game/media/a$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/media/a$d;->type:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/media/a$d;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9405
    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/b/e;-><init>()V

    .line 9406
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    .line 10464
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/media/a$d;->type:Ljava/lang/String;

    .line 10466
    const-string/jumbo v5, "9"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f101387

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9407
    :goto_2
    iput-object v2, v4, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    .line 9408
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9409
    iget v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEu:I

    .line 9411
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9412
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEt:Lcom/tencent/mm/plugin/game/media/a$d;

    goto/16 :goto_0

    .line 9509
    :cond_2
    const-wide/32 v10, 0x5265c00

    cmp-long v2, v4, v10

    if-gtz v2, :cond_3

    .line 9510
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    const-string/jumbo v2, "8"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9512
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 9513
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 9514
    if-ne v2, v6, :cond_5

    .line 9515
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 9516
    if-ne v1, v8, :cond_4

    .line 9517
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    const-string/jumbo v2, "7"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9519
    :cond_4
    if-ne v4, v7, :cond_5

    .line 9520
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    const-string/jumbo v2, "6"

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9523
    :cond_5
    const/16 v1, 0xa

    if-ge v4, v1, :cond_6

    .line 9524
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9526
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/media/a$d;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10468
    :cond_7
    const-string/jumbo v5, "8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f10138a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 10470
    :cond_8
    const-string/jumbo v5, "7"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f101385

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 10472
    :cond_9
    const-string/jumbo v5, "6"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f101384

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 10475
    :cond_a
    const-string/jumbo v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10476
    if-eqz v2, :cond_b

    array-length v5, v2

    const/4 v6, 0x2

    if-ge v5, v6, :cond_c

    .line 10477
    :cond_b
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 10479
    :cond_c
    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 10480
    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 10481
    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 10482
    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10484
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f101386

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v2, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 50
    :cond_e
    const v0, 0x9fec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/a;)Lcom/tencent/mm/plugin/game/b/b/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    return-object v0
.end method

.method private static dsD()V
    .locals 3

    .prologue
    const v2, 0x9fd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v1, Lcom/tencent/mm/plugin/game/media/a;->vEh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 142
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dsF()I
    .locals 9

    .prologue
    const v8, 0x9fd7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->dsU()Lcom/tencent/mm/plugin/game/media/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/a;->dsG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/media/a;->vEq:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/j;->b(Ljava/util/LinkedList;JJ)I

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dsG()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x9fd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/media/a$b;

    .line 233
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/media/a$b;->vnp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static dsI()I
    .locals 4

    .prologue
    const v3, 0x9fde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 606
    const-string/jumbo v1, "game_last_choose_gallery"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dsJ()V
    .locals 4

    .prologue
    const v3, 0x9fdf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 610
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 611
    const-string/jumbo v1, "game_tab_gallery_first_enter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 613
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dsK()Z
    .locals 4

    .prologue
    const v3, 0x9fe0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 617
    const-string/jumbo v1, "game_tab_gallery_first_enter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static dsL()V
    .locals 4

    .prologue
    const v3, 0x9fe1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 621
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 622
    const-string/jumbo v1, "game_publish_gallery_first_enter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 623
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->apply()V

    .line 624
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dsM()Z
    .locals 4

    .prologue
    const v3, 0x9fe2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    const-string/jumbo v0, "game_haowan_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 628
    const-string/jumbo v1, "game_publish_gallery_first_enter"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic dsN()Lcom/tencent/mm/plugin/game/media/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEv:Lcom/tencent/mm/plugin/game/media/a;

    return-object v0
.end method

.method static synthetic dsO()J
    .locals 2

    .prologue
    .line 50
    sget-wide v0, Lcom/tencent/mm/plugin/game/media/a;->qcK:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/a;)I
    .locals 2

    .prologue
    const v1, 0x9fe6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/a;->dsF()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/a;)I
    .locals 7

    .prologue
    const v6, 0x9fe7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7204
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/j;->dsU()Lcom/tencent/mm/plugin/game/media/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/a;->dsG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/media/j;->b(Ljava/util/LinkedList;JJ)I

    move-result v0

    .line 50
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/a;)V
    .locals 6

    .prologue
    const v5, 0x9fed

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11417
    iget v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEr:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/media/a;->vEu:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEs:Z

    if-nez v1, :cond_2

    .line 11418
    new-instance v3, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/b/e;-><init>()V

    .line 11419
    iput-boolean v4, v3, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    move v1, v0

    move v2, v0

    .line 11422
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11423
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 11424
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-nez v0, :cond_0

    .line 11427
    add-int/lit8 v2, v2, 0x1

    .line 11428
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEr:I

    if-ge v2, v0, :cond_1

    .line 11422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11433
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/game/media/a;->vEs:Z

    .line 50
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/media/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 50
    .line 11460
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    .line 50
    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/media/a;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEo:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/media/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method private static safeClose(Ljava/io/Closeable;)V
    .locals 2

    .prologue
    const v1, 0x9fd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    if-eqz p0, :cond_0

    .line 198
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/game/media/a$a;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const v5, 0x9fd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEo:Z

    if-eqz v0, :cond_0

    .line 241
    const-string/jumbo v0, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v1, "gettingDataFromNet, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 244
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v1, "getDataFromNet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEo:Z

    .line 246
    new-instance v4, Lcom/tencent/mm/plugin/game/b/b/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/b/b/g;-><init>()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->vzt:J

    :goto_1
    iput-wide v0, v4, Lcom/tencent/mm/plugin/game/b/b/g;->offset:J

    .line 248
    iget-wide v0, v4, Lcom/tencent/mm/plugin/game/b/b/g;->offset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEp:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/game/b/b/g;->vzf:Ljava/lang/String;

    .line 251
    :cond_1
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 252
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getuservideolist"

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v1, 0xddd

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 5061
    iput-object v4, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 255
    new-instance v1, Lcom/tencent/mm/plugin/game/b/b/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/b/b/h;-><init>()V

    .line 5065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/media/a$2;

    invoke-direct {v1, p0, v4, p1}, Lcom/tencent/mm/plugin/game/media/a$2;-><init>(Lcom/tencent/mm/plugin/game/media/a;Lcom/tencent/mm/plugin/game/b/b/g;Lcom/tencent/mm/plugin/game/media/a$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 317
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 247
    goto :goto_1
.end method

.method public final destroy()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x9fd4

    const/4 v1, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    new-instance v3, Lcom/tencent/mm/plugin/game/b/b/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/b/f;-><init>()V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 2153
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2158
    :goto_0
    if-lez v0, :cond_1

    .line 2159
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;

    .line 2163
    invoke-static {}, Lcom/tencent/mm/plugin/game/media/a;->dsD()V

    .line 2166
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/b/b/f;->toByteArray()[B

    move-result-object v1

    .line 2167
    sget-object v0, Lcom/tencent/mm/plugin/game/media/a;->vEi:Ljava/lang/String;

    .line 3098
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2168
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2172
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->safeClose(Ljava/io/Closeable;)V

    .line 146
    sput-object v2, Lcom/tencent/mm/plugin/game/media/a;->vEv:Lcom/tencent/mm/plugin/game/media/a;

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2169
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 2170
    :goto_2
    const-string/jumbo v3, "MicroMsg.GameHaowanDataCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cacheData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2169
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final dsE()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x9fd5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v2, Lcom/tencent/mm/plugin/game/media/a;->vEi:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/game/media/a;->vEi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 180
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 181
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/game/b/b/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/b/b/f;-><init>()V

    .line 183
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/b/b/f;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 184
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/a;->safeClose(Ljava/io/Closeable;)V

    .line 185
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    .line 3531
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3532
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 3533
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    if-nez v5, :cond_0

    .line 3536
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/media/a;->vEm:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    const-string/jumbo v3, "MicroMsg.GameHaowanDataCenter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseGlobalConfig: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/a;->safeClose(Ljava/io/Closeable;)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 187
    :cond_1
    :try_start_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/b/b/f;->vzs:Ljava/util/LinkedList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public final dsH()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x9fda

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>()V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/a;->dsF()I

    move-result v0

    .line 323
    new-instance v2, Lcom/tencent/mm/plugin/game/b/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/b/b/a;-><init>()V

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/a;->vEp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/b/b/a;->vzf:Ljava/lang/String;

    .line 325
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 326
    const-string/jumbo v4, "/cgi-bin/mmgame-bin/checkuserifhasnewvideo"

    .line 5069
    iput-object v4, v3, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 5073
    const/16 v4, 0xf47

    iput v4, v3, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 6061
    iput-object v2, v3, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 329
    new-instance v2, Lcom/tencent/mm/plugin/game/b/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/b/b/b;-><init>()V

    .line 6065
    iput-object v2, v3, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 330
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/media/a$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/a$3;-><init>(Lcom/tencent/mm/plugin/game/media/a;ILcom/tencent/mm/ipcinvoker/type/IPCString;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    iget-object v0, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_2
    const-string/jumbo v3, "MicroMsg.GameHaowanDataCenter"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/a;->vEk:Lcom/tencent/mm/plugin/game/b/b/h;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/h;->pNZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x9fd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 120
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 122
    new-instance v3, Lcom/tencent/mm/plugin/game/media/a$b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/game/media/a$b;-><init>(B)V

    .line 123
    const-string/jumbo v4, "appId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/media/a$b;->appId:Ljava/lang/String;

    .line 124
    const-string/jumbo v4, "gameName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/media/a$b;->appName:Ljava/lang/String;

    .line 125
    const-string/jumbo v4, "albumName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/media/a$b;->vnp:Ljava/lang/String;

    .line 126
    const-string/jumbo v4, "defaultTitle"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/media/a$b;->jif:Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/a;->vEj:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/media/a$b;->vnp:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
