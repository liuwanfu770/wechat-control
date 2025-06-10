.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;


# static fields
.field private static GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private static cav:Landroid/util/DisplayMetrics;

.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static pZF:I

.field private static pZH:I


# instance fields
.field public GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

.field public GWC:J

.field public GWD:Ljava/lang/String;

.field public GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

.field private GWF:Z

.field public GWG:I

.field public GWH:Ljava/lang/String;

.field public GWI:J

.field public GWJ:I

.field public GWK:Z

.field public final GWL:Lcom/tencent/mm/sdk/platformtools/ba;

.field public GWz:Z

.field public ahJ:I

.field public def:J

.field public ndA:I

.field private transient pZC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            ">;"
        }
    .end annotation
.end field

.field private pZG:I

.field private pZK:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 47
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZF:I

    .line 50
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZH:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x773e

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWF:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    .line 61
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZK:Landroid/view/View$OnKeyListener;

    .line 558
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWL:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    .line 69
    sput-object p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h;->ee(Landroid/content/Context;)I

    move-result v0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ahJ:I

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 3304
    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->km(Landroid/content/Context;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ndA:I

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    .line 3411
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    .line 73
    aget v1, v0, v3

    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    .line 74
    aget v0, v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    .line 75
    invoke-interface {p1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->cmA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->cav:Landroid/util/DisplayMetrics;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ahJ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ndA:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bd(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZG:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->qba:F

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    return-object v0
.end method

.method public static bd(F)F
    .locals 3

    .prologue
    const/16 v2, 0x7749

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->cav:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    return-wide v0
.end method

.method private declared-synchronized cC(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x774a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    new-instance v1, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 572
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v2, 0x13

    iput v2, v0, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 573
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->aht(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amc;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 574
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_0

    .line 575
    const-string/jumbo v0, "MicroMsg.Note.WXRTManager"

    const-string/jumbo v1, "updateNoteInfoStorage error, favProtoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/16 v0, 0x774a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :goto_0
    monitor-exit p0

    return-void

    .line 578
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/gy$a;->title:Ljava/lang/String;

    .line 579
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 580
    iget-object v2, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/g/a/gy$a;->djF:I

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const-string/jumbo v2, "fav_update_note_storage"

    iput-object v2, v0, Lcom/tencent/mm/g/a/gy$a;->desc:Ljava/lang/String;

    .line 582
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 583
    if-eqz p2, :cond_1

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWG:I

    .line 585
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWH:Ljava/lang/String;

    .line 586
    iget-object v0, v1, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gy$a;->djB:Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_item_updatetime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWI:J

    .line 588
    :cond_1
    const/16 v0, 0x774a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 580
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fAf()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    return-object v0
.end method

.method private fAg()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x774b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWL:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 7097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    .line 598
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    .line 600
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fAj()V
    .locals 3

    .prologue
    const/16 v2, 0x774f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8389
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 674
    if-eqz v0, :cond_0

    .line 9389
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 675
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->xM(Z)V

    .line 677
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Dd(I)V
    .locals 4

    .prologue
    const/16 v1, 0x7743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V
    .locals 9

    .prologue
    const/16 v8, 0x7745

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWJ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWK:Z

    if-nez v1, :cond_1

    .line 155
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fl(II)V

    .line 166
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v1

    if-nez v1, :cond_5

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->qbE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    .line 168
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->s(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 169
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    if-eqz v7, :cond_2

    move v5, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    if-eqz v7, :cond_3

    move v4, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    if-eqz v7, :cond_4

    move v2, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    .line 179
    goto :goto_1

    :cond_5
    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kC(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kD(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kE(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWE:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kF(Z)V

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v8, 0x7746

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->GWy:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_4

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->abR(I)Lcom/tencent/mm/plugin/wenote/model/a/c;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 194
    if-nez p2, :cond_0

    move v6, v4

    .line 195
    :goto_0
    if-nez p3, :cond_1

    move v2, v4

    .line 196
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v7, v2, v6

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fm(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmo()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->CZ(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_2
    return-void

    .line 194
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahj(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/c/c;->ahj(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cni()V

    move-object v0, v1

    .line 202
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput p4, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXu:I

    move-object v0, v1

    .line 203
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXs:Z

    .line 205
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/wenote/model/a/c;->pXy:Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v1, v2, v6

    .line 6303
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->pYk:I

    .line 210
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 212
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    .line 213
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 216
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/i;-><init>()V

    .line 217
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move-result v0

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fn(II)V

    .line 223
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move-object v0, v5

    .line 217
    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 2

    .prologue
    const/16 v1, 0x7744

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    monitor-enter p0

    .line 144
    if-eqz p2, :cond_0

    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAg()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 2

    .prologue
    const/16 v1, 0x7748

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 400
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x774e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAe()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_2

    .line 651
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getEditTextType()I

    move-result v0

    if-nez v0, :cond_1

    .line 652
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 8031
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 653
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 654
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 655
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_0

    .line 657
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 658
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 659
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 660
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 663
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 664
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 671
    :goto_0
    return-void

    .line 665
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pZj:Z

    .line 666
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->coh()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pXC:I

    .line 668
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 671
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(ZJ)V
    .locals 2

    .prologue
    const/16 v1, 0x7741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->e(ZJ)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fAe()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x7740

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    .line 5168
    if-eqz v3, :cond_0

    .line 5171
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 5172
    monitor-enter v2

    .line 5173
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 5174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 113
    :goto_1
    return-object v0

    .line 5177
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 5178
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_3

    .line 5179
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5187
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5182
    :cond_3
    :try_start_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    .line 5183
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVL:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5184
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/c;->GVM:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5187
    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final fAh()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x774c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->def:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnn()Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 618
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWF:Z

    if-nez v0, :cond_0

    .line 620
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWF:Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->cC(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWD:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->cC(Ljava/lang/String;Z)V

    .line 627
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fAi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 3

    .prologue
    const/16 v2, 0x774d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAe()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    .line 631
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fzX()V
    .locals 2

    .prologue
    const/16 v1, 0x7742

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->fzX()V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->fAg()V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fzY()V
    .locals 2

    .prologue
    const/16 v1, 0x7747

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWA:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a;->fAt()Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->cmm()V

    .line 395
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2be21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWL:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWC:J

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    if-ne v0, p0, :cond_0

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->GWB:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 4

    .prologue
    const/16 v3, 0x773f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5157
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->pYX:I

    if-nez v0, :cond_0

    .line 5158
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07014d

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setTextSize(IF)V

    .line 5160
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->setTextSize(F)V

    .line 4164
    iput-object p0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->GWr:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setRichTextEditing(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->pZK:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
