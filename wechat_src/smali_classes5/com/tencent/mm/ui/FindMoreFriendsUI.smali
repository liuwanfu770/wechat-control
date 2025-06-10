.class public Lcom/tencent/mm/ui/FindMoreFriendsUI;
.super Lcom/tencent/mm/ui/AbstractTabChildPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/az;
.implements Lcom/tencent/mm/model/ba;
.implements Lcom/tencent/mm/sdk/e/k$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/FindMoreFriendsUI$a;
    }
.end annotation


# instance fields
.field private ALf:I

.field BrT:Lcom/tencent/mm/sdk/b/c;

.field private DXu:Landroid/view/View;

.field private HBZ:Lcom/tencent/mm/pluginsdk/c/a;

.field private LLA:Z

.field private LLB:Z

.field private LLC:Z

.field private LLD:Z

.field private LLE:I

.field private LLF:J

.field private LLG:I

.field private LLH:Landroid/widget/TextView;

.field private LLI:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ti;",
            ">;"
        }
    .end annotation
.end field

.field LLJ:Lcom/tencent/mm/sdk/b/c;

.field LLK:Lcom/tencent/mm/sdk/b/c;

.field private LLL:Lcom/tencent/mm/pluginsdk/c/a;

.field private LLM:Lcom/tencent/mm/pluginsdk/c/a;

.field private LLN:Lcom/tencent/mm/pluginsdk/c/a;

.field private LLO:Lcom/tencent/mm/sdk/b/c;

.field private LLP:Ljava/lang/String;

.field private LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

.field private LLR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private LLS:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/jh;",
            ">;"
        }
    .end annotation
.end field

.field private LLT:Z

.field private LLU:Z

.field private LLr:J

.field private LLs:Landroid/view/View;

.field private LLt:Ljava/lang/String;

.field private LLu:I

.field private LLv:Ljava/lang/String;

.field private LLw:Ljava/lang/String;

.field private LLx:Ljava/lang/String;

.field private LLy:Ljava/lang/String;

.field private LLz:Ljava/lang/String;

.field private dmx:Z

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pHY:J

.field private sBC:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer",
            "<",
            "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private uci:Lcom/tencent/mm/ui/base/preference/h;

.field private vgG:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aab;",
            ">;"
        }
    .end annotation
.end field

.field private yjT:Landroid/widget/CheckBox;

.field private yjV:Lcom/tencent/mm/ui/widget/a/d;

.field yng:Lcom/tencent/mm/au/r$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x8136

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    .line 228
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    .line 229
    iput v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    .line 231
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLv:Ljava/lang/String;

    .line 232
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLw:Ljava/lang/String;

    .line 233
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLx:Ljava/lang/String;

    .line 234
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLy:Ljava/lang/String;

    .line 235
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    .line 236
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLA:Z

    .line 237
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLB:Z

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    .line 241
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    .line 242
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLD:Z

    .line 243
    iput v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLE:I

    .line 244
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLF:J

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$1;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 294
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$12;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLI:Lcom/tencent/mm/sdk/b/c;

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$23;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->HBZ:Lcom/tencent/mm/pluginsdk/c/a;

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$31;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->BrT:Lcom/tencent/mm/sdk/b/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$34;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLJ:Lcom/tencent/mm/sdk/b/c;

    .line 365
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$35;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$35;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLK:Lcom/tencent/mm/sdk/b/c;

    .line 374
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$36;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$36;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLL:Lcom/tencent/mm/pluginsdk/c/a;

    .line 387
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$37;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$37;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLM:Lcom/tencent/mm/pluginsdk/c/a;

    .line 397
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$38;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLN:Lcom/tencent/mm/pluginsdk/c/a;

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$2;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLO:Lcom/tencent/mm/sdk/b/c;

    .line 527
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMj:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 565
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$4;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 1069
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$9;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    .line 1085
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$10;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLS:Lcom/tencent/mm/sdk/b/c;

    .line 1274
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    .line 3196
    iput-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    .line 3609
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    .line 3610
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ee(J)Z
    .locals 5

    .prologue
    .line 2774
    iget-wide v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;J)J
    .locals 1

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/FindMoreFriendsUI$a;)Lcom/tencent/mm/ui/FindMoreFriendsUI$a;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLx:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/tencent/mm/g/a/pw;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/g/a/pw;Ljava/lang/String;)V
    .locals 16

    .prologue
    monitor-enter p0

    const v2, 0x8148

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2395
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v11, v2, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    .line 2396
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v2, v2, Lcom/tencent/mm/g/a/pw$a;->iconWidth:I

    .line 2397
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pw$a;->iconHeight:I

    .line 2398
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/pw$a;->duG:Z

    .line 2399
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geU()Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2400
    :cond_0
    const v2, 0x8148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2516
    :goto_0
    monitor-exit p0

    return-void

    .line 2403
    :cond_1
    :try_start_1
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "download entrance image : %s, width: %d, height: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2406
    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 2407
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2408
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2407
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ko(II)V

    .line 2411
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-wide v8, v2, Lcom/tencent/mm/g/a/pw$a;->msgId:J

    .line 2412
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v7, v2, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    .line 2414
    new-instance v5, Lcom/tencent/mm/g/a/is;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/is;-><init>()V

    .line 2415
    iget-object v2, v5, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/is$a;->EQ:I

    .line 2416
    iget-object v2, v5, Lcom/tencent/mm/g/a/is;->dlI:Lcom/tencent/mm/g/a/is$a;

    iput-object v11, v2, Lcom/tencent/mm/g/a/is$a;->url:Ljava/lang/String;

    .line 2417
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2419
    iget-object v2, v5, Lcom/tencent/mm/g/a/is;->dlJ:Lcom/tencent/mm/g/a/is$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/is$b;->dlL:Z

    if-eqz v2, :cond_3

    .line 2420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/tencent/mm/g/a/is;->dlJ:Lcom/tencent/mm/g/a/is$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/is$b;->dlK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2421
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 50526
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 50528
    iput-object v2, v3, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 2421
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v12

    .line 2422
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI$25;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/is;)V

    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/FindMoreFriendsUI$26;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;ZLcom/tencent/mm/g/a/is;Lcom/tencent/mm/ui/base/preference/IconPreference;IJLjava/lang/String;)V

    move-object v3, v13

    move-object v4, v11

    move-object v5, v14

    move-object v6, v12

    move-object v7, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 2516
    :cond_3
    const v2, 0x8148

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private a(Lcom/tencent/mm/plugin/websearch/api/aq$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .locals 2

    .prologue
    const v1, 0x813b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$7;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/plugin/websearch/api/aq$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 961
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/ui/FinderIconViewTipPreference;)V
    .locals 13

    .prologue
    const/16 v11, 0xe

    const/16 v9, 0xd

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v0, 0x32801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50781
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changeRedDot icon url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " show_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50783
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/v;->cJu()Z

    move-result v1

    .line 50784
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v11, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 50789
    :cond_0
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "enableShowEntranceRedDot %s"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 50791
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWX()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50792
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 50793
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 50875
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 50793
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 50794
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/o;

    .line 50876
    iget-object v0, v0, Lf/o;->second:Ljava/lang/Object;

    .line 50794
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 50795
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "debug set showType %s title %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v7, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50799
    :cond_1
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 50877
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 50801
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50802
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 50803
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    move-object v0, p1

    move v6, v4

    .line 50804
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    .line 50871
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 50872
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->ml(Z)V

    .line 212
    :cond_2
    const v0, 0x32801

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50807
    :cond_3
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-ne v0, v11, :cond_a

    .line 50879
    :cond_4
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 50812
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50813
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 50814
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    .line 50815
    if-eqz v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 50816
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_7

    :cond_6
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-ne v0, v11, :cond_8

    :cond_7
    move v10, v4

    .line 50818
    :goto_1
    const/4 v9, 0x5

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v11, :cond_9

    move v11, v4

    :goto_2
    move-object v6, p1

    move v7, v1

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    goto :goto_0

    :cond_8
    move v10, v5

    .line 50816
    goto :goto_1

    :cond_9
    move v11, v5

    .line 50818
    goto :goto_2

    .line 50822
    :cond_a
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v3, :cond_b

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_b

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-ne v0, v9, :cond_11

    .line 50881
    :cond_b
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 50827
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50828
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 50829
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    .line 50830
    if-eqz v1, :cond_c

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xb

    if-eq v0, v2, :cond_e

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    .line 50831
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v3, :cond_e

    :cond_d
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-ne v0, v9, :cond_f

    :cond_e
    move v10, v4

    .line 50834
    :goto_3
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-eq v0, v9, :cond_10

    move v11, v4

    :goto_4
    move-object v6, p1

    move v7, v1

    move v9, v3

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    goto/16 :goto_0

    :cond_f
    move v10, v5

    .line 50831
    goto :goto_3

    :cond_10
    move v11, v5

    .line 50834
    goto :goto_4

    .line 50838
    :cond_11
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_12

    .line 50883
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 50840
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50841
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 50842
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    .line 50843
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    move-object v6, p1

    move v7, v1

    move v11, v4

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    goto/16 :goto_0

    .line 50846
    :cond_12
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    .line 50885
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 50848
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50849
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->pOt:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 50850
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    .line 50851
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    move-object v6, p1

    move v7, v1

    move v9, v4

    move v11, v4

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    goto/16 :goto_0

    .line 50854
    :cond_13
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    .line 50855
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 50856
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    .line 50857
    const/4 v3, 0x6

    move-object v0, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->a(ZLcom/tencent/mm/protocal/protobuf/dye;IZZZ)V

    goto/16 :goto_0

    .line 50860
    :cond_14
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    if-ne v0, v4, :cond_15

    .line 50861
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pM(Z)Z

    goto/16 :goto_0

    .line 50864
    :cond_15
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_16

    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    .line 50866
    :cond_16
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pN(Z)Z

    goto/16 :goto_0

    .line 50868
    :cond_17
    invoke-virtual {p1, v5}, Lcom/tencent/mm/ui/FinderIconViewTipPreference;->pM(Z)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pv;)V
    .locals 3

    .prologue
    const v2, 0x327fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50628
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$24;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pv;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V
    .locals 3

    .prologue
    const v2, 0x327fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50621
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$22;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Z)V
    .locals 7

    .prologue
    const v6, 0x327f8

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50593
    const/4 v1, 0x0

    .line 50594
    if-eqz p1, :cond_0

    .line 50595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLF:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 50597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLF:J

    .line 50603
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 50604
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaM()V

    .line 50606
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 212
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 1

    .prologue
    const v0, 0x814c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2591
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2592
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 2595
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 2596
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 2599
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 2600
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 2601
    invoke-virtual {p0, p7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 2603
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 1

    .prologue
    const v0, 0x813a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 752
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 753
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 755
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 756
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 757
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agx(I)V

    .line 759
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x816a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private amO()V
    .locals 3

    .prologue
    const v2, 0x276d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2683
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2684
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2685
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2686
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->BrT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2687
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2688
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2689
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2690
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2692
    const-class v0, Lcom/tencent/mm/g/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->HBZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 2693
    const-class v0, Lcom/tencent/mm/g/a/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 2694
    const-class v0, Lcom/tencent/mm/g/a/ue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 2695
    const-class v0, Lcom/tencent/mm/g/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLM:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 2703
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/cm;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2705
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 2706
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->b(Lcom/tencent/mm/model/ba;)V

    .line 2707
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2714
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/d;->Kd(Ljava/lang/String;)V

    .line 50541
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bje:Lcom/tencent/mm/plugin/sns/b/k;

    .line 2717
    if-eqz v0, :cond_1

    .line 50543
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bje:Lcom/tencent/mm/plugin/sns/b/k;

    .line 2718
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/k;->b(Lcom/tencent/mm/model/az;)V

    .line 2720
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ap(JI)V
    .locals 6

    .prologue
    const v4, 0x8149

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2519
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqj:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 2520
    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 2521
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lqj:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2551
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 2552
    if-eqz v0, :cond_0

    .line 2553
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/game/api/b;->S(JI)V

    .line 2556
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aq(JI)V
    .locals 2

    .prologue
    const v0, 0x327ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ap(JI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;I)I
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 2

    .prologue
    const v1, 0x8163

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zs(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pv;)V
    .locals 9

    .prologue
    const v8, 0x327fd

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50747
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "more_tab_game_recommend"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 50748
    if-eqz v0, :cond_2

    .line 50779
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 50753
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pv$a;->doC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50754
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pv$a;->doC:Ljava/lang/String;

    const/4 v4, -0x1

    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 50757
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pv$a;->duC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50758
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 50759
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->geU()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/pv$a;->duC:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 50760
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50767
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoO:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v0

    .line 50768
    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/pv$a;->duD:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 50769
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LoO:Lcom/tencent/mm/storage/ar$a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/pv$a;->duD:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50770
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 50771
    if-eqz v0, :cond_1

    .line 50772
    iget-object v1, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pv$a;->dax:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/api/b;->Kt(I)V

    .line 50776
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLD:Z

    .line 50777
    iget-object v0, p1, Lcom/tencent/mm/g/a/pv;->duB:Lcom/tencent/mm/g/a/pv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/pv$a;->dax:I

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLE:I

    .line 212
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    .line 50763
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/g/a/pw;)V
    .locals 10

    .prologue
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50635
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 50636
    if-eqz v0, :cond_a

    .line 50734
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 50641
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLD:Z

    .line 50643
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-wide v8, v1, Lcom/tencent/mm/g/a/pw$a;->msgId:J

    .line 50645
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 50736
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    .line 50645
    if-nez v1, :cond_a

    .line 50654
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 50655
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 50657
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a96

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 50658
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50660
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ap(JI)V

    .line 50661
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 50662
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50737
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 50662
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50724
    :goto_1
    return-void

    .line 50645
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 50664
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 50666
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pw$a;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pw$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50667
    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 50668
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50670
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ap(JI)V

    .line 50671
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 50672
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50739
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 50674
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 50676
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50677
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pw$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 50679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 50677
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 50680
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50685
    :goto_2
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 50686
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50741
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 50686
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50683
    :cond_4
    const-string/jumbo v1, ""

    invoke-direct {p0, p1, v0, p1, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/g/a/pw;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/g/a/pw;Ljava/lang/String;)V

    goto :goto_2

    .line 50691
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 50693
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pw$a;->appName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pw$a;->appId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50696
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 50697
    const/4 v2, -0x1

    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 50698
    iget-object v2, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50699
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/pw$a;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 50701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 50699
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 50702
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50707
    :goto_3
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 50715
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50743
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 50717
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50705
    :cond_6
    invoke-direct {p0, p1, v0, p1, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/g/a/pw;Lcom/tencent/mm/ui/base/preference/IconPreference;Lcom/tencent/mm/g/a/pw;Ljava/lang/String;)V

    goto :goto_3

    .line 50711
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    .line 50712
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_4

    .line 50717
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 50719
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    .line 50720
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50722
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ap(JI)V

    .line 50723
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 50724
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 50745
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 50724
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 50727
    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    .line 50729
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    .line 50731
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zt(Z)V

    .line 212
    :cond_a
    const v0, 0x327fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V
    .locals 9

    .prologue
    const v8, 0x327fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x8164

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaP()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x8165

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x8166

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x8169

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gaD()Z
    .locals 5

    .prologue
    const v4, 0x8137

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtP:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;J)J

    move-result-wide v0

    .line 421
    iget-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLr:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->X(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gaE()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x8138

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "checkLookVisibility"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjG:Z

    .line 459
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "checkLookVisibility preference not add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 524
    :goto_0
    return-void

    .line 465
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSs:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 4351
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "find_friends_by_finder"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 470
    :cond_2
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 473
    const-wide/32 v4, 0x4000000

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 483
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const v4, 0x43004

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 484
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "checkLookVisibility EuropeanUnionCountry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 489
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "showLookEntry %s, isTeenMode:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 492
    const-string/jumbo v0, "wording"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_look"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 494
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    const v1, 0x7f100ffe

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 499
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$3;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;)V

    .line 5399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 508
    iget v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_look"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 5762
    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$6;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 513
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/b;->tryToCreateTopStoryWebView()V

    .line 514
    const v0, 0x8138

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 476
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "checkLookVisibility in experiment but not open"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_1

    .line 497
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_look"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 516
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 517
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 523
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_2
.end method

.method private gaF()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x327f2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v4

    .line 975
    const-wide v0, 0x800000000L

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 976
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    .line 977
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->cZy()I

    move-result v0

    if-ne v0, v10, :cond_1

    move v0, v2

    .line 978
    :goto_1
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "[isShowFinderEntrance] show:%s open:%s, isTeenModeAndNothing:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 979
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v2

    :cond_0
    move v1, v3

    .line 975
    goto :goto_0

    :cond_1
    move v0, v3

    .line 977
    goto :goto_1

    .line 979
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_2
.end method

.method private gaG()V
    .locals 8

    .prologue
    const v7, 0x327f3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0913da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v1

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v2

    .line 987
    new-instance v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$8;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/view/View;)V

    .line 1016
    if-gtz v2, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1024
    :goto_0
    return-void

    .line 1019
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getTopHeight()I

    move-result v4

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v6, v4, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1021
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "[trySetParentViewPadding] actionBarHeight:%s actionBarHeight:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1024
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gaH()I
    .locals 5

    .prologue
    const v4, 0x8140

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    const/4 v0, 0x1

    .line 26022
    sget-object v1, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 1440
    if-eqz v1, :cond_0

    .line 1441
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v1

    .line 1443
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNf()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->isStart()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1444
    const-string/jumbo v2, "3"

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->jumpUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1445
    const/4 v0, 0x6

    .line 1453
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1446
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1447
    const/4 v0, 0x3

    goto :goto_0

    .line 1448
    :cond_2
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v1, :cond_0

    .line 1449
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static gaI()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x327f4

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1958
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rnE:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 1959
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LuX:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v3

    .line 1960
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "show declare needShow %d, hasShow %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1961
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 1962
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1964
    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private gaJ()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x327f5

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2050
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42a9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v9

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    .line 2051
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Ltk:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 2052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Ltj:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, ""

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x5

    .line 2053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lti:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v8, "0"

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    .line 2050
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMo:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lth:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2058
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMj:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "my_life_around"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2062
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2063
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 2066
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ltg:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2068
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_nearbylife"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    .line 2070
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_nearbylife"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2071
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v4, "labs_nearbylife"

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTR(Ljava/lang/String;)I

    move-result v4

    .line 2072
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 2073
    const/16 v0, 0x458

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 2075
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v6, "LifeAppEntranceBringRedDot"

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2076
    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v8, "withRedTag: %d."

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    if-eqz v0, :cond_1

    .line 2078
    if-eqz v1, :cond_1

    .line 2079
    const-string/jumbo v6, "?hasRedDot=true"

    .line 2083
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 2084
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v6, v3

    goto :goto_0
.end method

.method private gaL()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8146

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLs:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c06b3

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLs:Landroid/view/View;

    .line 2154
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLs:Landroid/view/View;

    const v1, 0x7f0913f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjT:Landroid/widget/CheckBox;

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjT:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_1

    .line 2159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLs:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$20;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2178
    :goto_0
    return-void

    .line 2176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjV:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 2178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gaM()V
    .locals 4

    .prologue
    const v3, 0x8147

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 2182
    if-nez v0, :cond_0

    .line 2183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2206
    :goto_0
    return-void

    .line 2185
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 2186
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 2187
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$21;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    const-string/jumbo v2, "updateGame"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 2206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gaN()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x8152

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2778
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    move v0, v2

    .line 2779
    :goto_0
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    .line 2780
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "openSns %s, plugin installed %s"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2782
    if-nez v0, :cond_0

    .line 2783
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LtO:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 2784
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "opened sns entry recently"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x96

    const/16 v7, 0x47

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 2792
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-nez v1, :cond_5

    .line 2793
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2794
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2795
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2797
    :cond_2
    const v0, 0x8152

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2855
    :goto_2
    return-void

    :cond_3
    move v0, v3

    .line 2778
    goto :goto_0

    .line 2786
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->LtO:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 2787
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "closed sns entry recently"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x96

    const/16 v7, 0x46

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_1

    .line 2800
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 2802
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2804
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/FriendSnsPreference;

    .line 2805
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0400f9

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50573
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2806
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 50575
    const/16 v4, 0x30

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2806
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v1

    .line 2807
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->agr(I)V

    .line 2808
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->agx(I)V

    .line 2809
    if-eqz v1, :cond_6

    .line 2810
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agr(I)V

    .line 2811
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080a96

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/FriendSnsPreference;->gS(Ljava/lang/String;I)V

    .line 2814
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 50576
    const v4, 0x10b19

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2814
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    .line 2816
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v1

    if-ne v1, v9, :cond_7

    .line 2817
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v4, 0x10b43

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/storage/ao;->getInt(II)I

    move-result v1

    if-nez v1, :cond_7

    .line 2818
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v4, 0x10b42

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    invoke-static {v9, v1, v4}, Lcom/tencent/mm/plugin/sns/k/f;->r(ILjava/lang/String;I)V

    .line 2819
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v4, 0x10b43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 2821
    :cond_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LsC:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2822
    if-nez v1, :cond_a

    const-wide/16 v4, 0x0

    .line 2823
    :goto_3
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "newer snsobj %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2824
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agw(I)V

    .line 2825
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2826
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agv(I)V

    .line 2827
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 50577
    const v4, 0x10b20

    invoke-virtual {v1, v4, v11}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2827
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->agx(I)V

    .line 2828
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->bfJ(Ljava/lang/String;)V

    .line 50579
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 2842
    if-eqz v1, :cond_8

    .line 50581
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 2843
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    .line 2845
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    if-eqz v1, :cond_9

    .line 2846
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agr(I)V

    .line 2847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/FriendSnsPreference;->gS(Ljava/lang/String;I)V

    .line 2850
    :cond_9
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->agt(I)V

    .line 2851
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->ags(I)V

    .line 2854
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/xw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2855
    const v0, 0x8152

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2822
    :cond_a
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_b
    move v1, v6

    .line 2827
    goto :goto_4

    .line 2830
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x90001

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2831
    const v1, 0x7f0f05b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/FriendSnsPreference;->agu(I)V

    .line 2832
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agv(I)V

    .line 2833
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->agx(I)V

    goto :goto_5

    .line 2834
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_e

    const-class v1, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/n;

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/b/n;->Eg(J)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2835
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agv(I)V

    .line 2836
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FriendSnsPreference;->agx(I)V

    .line 2837
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/FriendSnsPreference;->Jb(J)V

    goto/16 :goto_5

    .line 2839
    :cond_e
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/FriendSnsPreference;->agv(I)V

    goto/16 :goto_5
.end method

.method private gaO()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v11, 0x8153

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2878
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    move v1, v2

    .line 2879
    :goto_0
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v4

    .line 2880
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 2881
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openShake %s, plugin installed %s, isTeenMode:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2882
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    .line 2883
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2884
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2885
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2887
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2970
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 2878
    goto :goto_0

    .line 2890
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 2892
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2894
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 2896
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/cm;->cdE()I

    move-result v1

    .line 2897
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/o$b;->enR()I

    move-result v4

    .line 2898
    add-int v5, v1, v4

    .line 2899
    if-lez v5, :cond_5

    .line 2900
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2901
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f080e8a

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 2907
    :goto_2
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 2911
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/o$b;->enS()V

    .line 2914
    invoke-static {}, Lcom/tencent/mm/pluginsdk/o$a;->fCf()Lcom/tencent/mm/pluginsdk/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/o$b;->enT()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2915
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v1

    const v4, 0x4000a

    const v6, 0x41012

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/x/a;->cH(II)Z

    move-result v1

    move v4, v1

    .line 2917
    :goto_3
    if-eqz v4, :cond_8

    .line 2918
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->Let:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2920
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 2921
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2922
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f080e8a

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 2935
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LhW:Lcom/tencent/mm/storage/ar$a;

    .line 50582
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2935
    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2937
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->LhY:Lcom/tencent/mm/storage/ar$a;

    .line 50583
    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2937
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 2938
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v8, Lcom/tencent/mm/storage/ar$a;->LhU:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2939
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-gtz v5, :cond_a

    if-nez v4, :cond_a

    .line 2940
    if-nez v1, :cond_9

    .line 2942
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 2943
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 2944
    const-string/jumbo v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2945
    array-length v4, v1

    if-lez v4, :cond_4

    .line 2946
    aget-object v1, v1, v3

    .line 2950
    const-string/jumbo v3, "#8c8c8c"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v12, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 2952
    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 2953
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 2962
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2903
    :cond_5
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2904
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 2923
    :cond_6
    if-lez v5, :cond_7

    .line 2924
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    goto/16 :goto_4

    .line 2926
    :cond_7
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 2927
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 2928
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v12}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 2932
    :cond_8
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    goto/16 :goto_4

    .line 2962
    :cond_9
    if-ne v1, v2, :cond_b

    .line 2963
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 2964
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 50584
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiK:Z

    .line 2965
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2968
    :cond_a
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 2970
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_c
    move v4, v3

    goto/16 :goto_3
.end method

.method private gaP()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x8154

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2973
    const-wide/32 v4, 0x200000

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v3

    .line 2974
    const-string/jumbo v0, "search"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v4

    .line 2975
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openSearch %s, plugin installed %s"

    new-array v7, v9, [Ljava/lang/Object;

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2976
    if-nez v3, :cond_0

    if-nez v4, :cond_3

    .line 2977
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "find_friends_by_search"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2978
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2979
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 2981
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3017
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2975
    goto :goto_0

    .line 2984
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 2985
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_search"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2988
    :try_start_0
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2990
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2991
    const-string/jumbo v3, "androidIcon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "find_friends_by_search"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 2993
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2994
    const v1, 0x7f101002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2998
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 2999
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 3000
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    new-instance v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$29;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$29;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;)V

    .line 50586
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 3008
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v1

    .line 50588
    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 3008
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/plugin/websearch/api/aq$a;Lcom/tencent/mm/ui/base/preference/IconPreference;)V

    .line 3009
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 3010
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->aac(I)V

    .line 3013
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->foq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3016
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2996
    :cond_5
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 3014
    :catch_0
    move-exception v0

    .line 3015
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "update search entry exception!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3017
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private gaQ()V
    .locals 13

    .prologue
    const v12, 0x7f07006a

    const/16 v11, 0x8

    const/4 v2, 0x1

    const v10, 0x8155

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3020
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_2

    move v1, v2

    .line 3021
    :goto_0
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v4

    .line 3022
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v0

    .line 3023
    const-string/jumbo v5, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v6, "openNearby %s, plugin installed %s, isTeenMode:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3024
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_3

    .line 3025
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3026
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3027
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 3029
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3065
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 3020
    goto :goto_0

    .line 3032
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 3033
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3035
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 3036
    if-eqz v0, :cond_8

    .line 3038
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->KW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3039
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 3048
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/by;->cdE()I

    move-result v1

    .line 3049
    invoke-static {}, Lcom/tencent/mm/bo/a;->fBL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3050
    if-lez v1, :cond_5

    .line 3051
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3042
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agv(I)V

    .line 3043
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0f03a6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06014e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->C(Landroid/graphics/drawable/Drawable;)V

    .line 3044
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v12}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ko(II)V

    goto :goto_2

    .line 3053
    :cond_5
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3056
    :cond_6
    if-lez v1, :cond_7

    .line 3057
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 3058
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3060
    :cond_7
    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 3061
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 3065
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private gaR()V
    .locals 4

    .prologue
    const v3, 0x8156

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3435
    new-instance v0, Lcom/tencent/mm/g/a/tk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tk;-><init>()V

    .line 3436
    iget-object v1, v0, Lcom/tencent/mm/g/a/tk;->dyy:Lcom/tencent/mm/g/a/tk$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/tk$a;->dmx:Z

    .line 3437
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic gaU()I
    .locals 2

    .prologue
    const v1, 0x8167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaH()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic gaV()V
    .locals 7

    .prologue
    const v6, 0x327f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50610
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    .line 50611
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoQ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50613
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "checkLangChange lastLang:%s, currentLang:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50614
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LoQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 50615
    new-instance v0, Lcom/tencent/mm/g/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im;-><init>()V

    .line 50616
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 50617
    iget-object v1, v0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    const-string/jumbo v2, "6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 50618
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 212
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getTopHeight()I
    .locals 9

    .prologue
    const/4 v7, -0x1

    const v8, 0x813c

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v4

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/au;->C(Landroid/content/Context;I)I

    move-result v0

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1032
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1033
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/LauncherUI;->isInMultiWindowMode()Z

    move-result v2

    move v3, v2

    .line 1036
    :goto_0
    if-nez v3, :cond_0

    .line 1037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1039
    if-eqz v6, :cond_3

    .line 1040
    const-string/jumbo v2, "Main_need_read_top_margin"

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1042
    :goto_1
    if-eqz v2, :cond_0

    .line 1043
    const-string/jumbo v2, "Main_top_marign"

    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1044
    if-ltz v2, :cond_0

    .line 1045
    add-int v0, v4, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_2
    return v0

    .line 1050
    :cond_0
    if-eqz v3, :cond_1

    .line 1051
    if-eqz v5, :cond_2

    .line 1052
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1058
    :cond_1
    :goto_3
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "getTopHeight statusHeight:%s, isInMultiWindowMode:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    add-int/2addr v0, v4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1054
    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I
    .locals 2

    .prologue
    const v1, 0x816b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getTopHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLw:Ljava/lang/String;

    return-object v0
.end method

.method private mV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x8139

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 542
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 545
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 546
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMn:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 555
    :goto_2
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "new type: %s, now type: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    .line 557
    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 559
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 541
    goto :goto_0

    :cond_1
    move v3, v2

    .line 542
    goto :goto_1

    .line 547
    :cond_2
    if-eqz v3, :cond_3

    .line 548
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMm:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    goto :goto_2

    .line 549
    :cond_3
    if-eqz v0, :cond_4

    .line 550
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMl:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    goto :goto_2

    .line 552
    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMk:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    goto :goto_2

    .line 562
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_3
.end method

.method private mW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x814b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2583
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2587
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/h;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yjT:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/FindMoreFriendsUI;)J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/FindMoreFriendsUI;)I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    return v0
.end method

.method private updateStatus()V
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v13, 0x2

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v0, 0x813e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1168
    iput v9, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLr:J

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 6318
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->MjG:Z

    .line 1176
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1177
    :cond_1
    const v0, 0x813e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1241
    :goto_0
    return-void

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_finder"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1182
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "status %d (%d), extStatus %d (%d), pluginFlag %d (%d)"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaN()V

    .line 7199
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaF()Z

    move-result v1

    .line 7200
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v3, "find_friends_by_finder"

    if-nez v1, :cond_13

    move v0, v8

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 7201
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 7202
    :cond_3
    if-eqz v1, :cond_5

    .line 7203
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_finder"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/FinderIconViewTipPreference;

    .line 7409
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 7206
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ad;->getRedDotManager()Lcom/tencent/mm/plugin/i/a/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/v;->cJo()V

    .line 7207
    const-class v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/i/a/ad;->checkInsertLiveNewReddot()V

    .line 7209
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    if-nez v1, :cond_4

    .line 7210
    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$30;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/ui/FinderIconViewTipPreference;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    .line 7239
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 7241
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 7242
    if-eqz v0, :cond_5

    .line 7243
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-interface {v1, v0}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 7858
    :cond_5
    const-wide/32 v0, 0x100000

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v1

    .line 7859
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v2

    .line 7860
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "openScan %s, plugin installed %s"

    new-array v5, v13, [Ljava/lang/Object;

    if-nez v1, :cond_14

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7861
    if-nez v1, :cond_6

    if-nez v2, :cond_15

    .line 7862
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 7863
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7864
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1187
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaO()V

    .line 1188
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaP()V

    .line 1189
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaQ()V

    .line 8069
    const-wide/32 v0, 0x400000

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v1

    .line 8070
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v2

    .line 8071
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "openShoppingEntry %s, isTeenMode:%s"

    new-array v5, v13, [Ljava/lang/Object;

    if-nez v1, :cond_17

    move v0, v8

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8072
    if-nez v1, :cond_18

    if-nez v2, :cond_18

    .line 8073
    invoke-direct {p0, v9}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->zs(Z)V

    .line 8083
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    .line 8085
    if-eqz v0, :cond_2f

    .line 8086
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/b;->drg()Z

    move-result v0

    move v1, v0

    .line 8088
    :goto_6
    const-wide/32 v2, 0x800000

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v2

    .line 8089
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v3

    .line 8090
    const-string/jumbo v4, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v5, "shouldShowGame %s, openGameEntry %s, isTeenMode:%s"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    if-nez v2, :cond_19

    move v0, v8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v13

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8091
    if-eqz v1, :cond_1a

    if-nez v2, :cond_1a

    if-nez v3, :cond_1a

    .line 8092
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8093
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaM()V

    .line 8094
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 8105
    :cond_9
    :goto_8
    new-instance v2, Lcom/tencent/mm/g/a/ui;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ui;-><init>()V

    .line 8106
    iget-object v0, v2, Lcom/tencent/mm/g/a/ui;->dze:Lcom/tencent/mm/g/a/ui$a;

    iput-boolean v8, v0, Lcom/tencent/mm/g/a/ui$a;->dzg:Z

    .line 8107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 8109
    iget-object v0, v2, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/ui$b;->dzh:Z

    .line 8110
    const-wide/32 v4, 0x1000000

    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v3

    .line 8111
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->Ja()Z

    move-result v4

    .line 8112
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOG()I

    move-result v5

    .line 8113
    const-string/jumbo v6, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v7, "shouldShowMiniProgram %s, openMiniProgramEntry %s, isTeenMode: %b, miniProgramOption: %d"

    const/4 v0, 0x4

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v9

    if-nez v3, :cond_1b

    move v0, v8

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v8

    .line 8114
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v13

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    .line 8113
    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8116
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    if-eqz v4, :cond_1c

    if-ne v5, v13, :cond_1c

    .line 8118
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8119
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_b

    .line 8120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 8139
    :cond_b
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->dyz()Z

    move-result v1

    .line 8140
    const-wide/32 v2, 0x2000000

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->Ee(J)Z

    move-result v2

    .line 8141
    const-string/jumbo v3, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v4, "showShowWeChatOut %s, openWeChatOutEntry %s"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    if-nez v2, :cond_1f

    move v0, v8

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8142
    if-eqz v1, :cond_23

    if-nez v2, :cond_23

    .line 8143
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 8144
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8145
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 8146
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lhl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceRedDot"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 8147
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 8148
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080a96

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 8154
    :goto_c
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 8158
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lhn:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v8, :cond_21

    .line 8162
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 8164
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    move v2, v8

    .line 8171
    :goto_d
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8172
    const v3, -0x737374

    invoke-virtual {v0, v1, v14, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aU(Ljava/lang/String;II)V

    .line 8173
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    move v2, v8

    .line 8178
    :cond_c
    if-eqz v2, :cond_22

    .line 8180
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 8187
    :goto_e
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 8188
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    .line 9099
    invoke-virtual {v1, v0, v14}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 1195
    :goto_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaE()V

    .line 9600
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs_nearbylife"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->aTP(Ljava/lang/String;)Z

    move-result v0

    .line 9601
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "updateMyLifeAroundEntrance isInExperiment: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9602
    if-eqz v0, :cond_2e

    .line 9603
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs_nearbylife"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->Qb(Ljava/lang/String;)Z

    move-result v0

    .line 9604
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "updateMyLifeAroundEntrance isOpen: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9605
    if-eqz v0, :cond_2e

    move v0, v8

    .line 9610
    :goto_10
    if-eqz v0, :cond_29

    .line 9612
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfr:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v9}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 9613
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "life around preload, preload: %d."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9614
    if-ne v8, v0, :cond_24

    .line 9615
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSx:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 9620
    :cond_d
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "my_life_around"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 9621
    const/high16 v1, 0x7f100000

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9623
    iget v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 9624
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "my_life_around"

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 9626
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 9627
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 9628
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$5;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;)V

    .line 10399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 10649
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lth:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 10650
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "updateMyLifeAroundEntrance showNewRedDot %s."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10652
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ltg:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10653
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "updateMyLifeAroundEntrance showRedDot %s."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10655
    if-nez v7, :cond_e

    if-eqz v2, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMn:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMm:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMl:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    if-eq v1, v3, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    sget-object v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMk:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    if-ne v1, v3, :cond_25

    :cond_e
    move v1, v8

    .line 11128
    :goto_12
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    .line 10655
    if-nez v1, :cond_10

    .line 10662
    if-eqz v7, :cond_f

    .line 10663
    sget-object v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->LMo:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    .line 10665
    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 10666
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080a96

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 10667
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 12123
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 10670
    :cond_f
    if-eqz v2, :cond_28

    .line 10671
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Ltj:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10672
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ltk:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10674
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->mV(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10676
    sget-object v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$33;->LMi:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 9637
    :cond_10
    :goto_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x42a9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLQ:Lcom/tencent/mm/ui/FindMoreFriendsUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI$a;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x3

    .line 9638
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Ltk:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 9639
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Ltj:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 9640
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Lti:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v6, "0"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9637
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 17244
    :goto_14
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/support/v4/e/k;

    new-instance v1, Landroid/support/v4/e/k;

    const-string/jumbo v2, "find_friends_by_near"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSw:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    new-instance v1, Landroid/support/v4/e/k;

    const-string/jumbo v2, "find_friends_by_shake"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/support/v4/e/k;

    const-string/jumbo v2, "find_friends_by_qrcode"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRT:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v13

    const/4 v1, 0x3

    new-instance v2, Landroid/support/v4/e/k;

    const-string/jumbo v3, "more_tab_game_recommend"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/support/v4/e/k;

    const-string/jumbo v3, "jd_market_entrance"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSx:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/support/v4/e/k;

    const-string/jumbo v3, "app_brand_entrance"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSz:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Landroid/support/v4/e/k;

    const-string/jumbo v3, "find_friends_by_search"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSv:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Landroid/support/v4/e/k;

    const-string/jumbo v3, "find_friends_by_look"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSu:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/v4/e/k;

    const-string/jumbo v2, "find_friends_by_finder"

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSs:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/e/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/k;

    .line 17257
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    iget-object v1, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 17258
    instance-of v1, v1, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v1, :cond_11

    .line 17261
    iget-object v1, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 17351
    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeB(I)Z

    move-result v1

    .line 17261
    if-eqz v1, :cond_12

    .line 17263
    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    iget-object v1, v0, Landroid/support/v4/e/k;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 17265
    :cond_12
    iget-object v0, v0, Landroid/support/v4/e/k;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    .line 18350
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->status:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->aeA(I)Z

    goto :goto_15

    :cond_13
    move v0, v9

    .line 7200
    goto/16 :goto_1

    :cond_14
    move v0, v9

    .line 7860
    goto/16 :goto_2

    .line 7867
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 7868
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 7869
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsS:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7870
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->agt(I)V

    goto/16 :goto_3

    .line 7872
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->agt(I)V

    goto/16 :goto_3

    :cond_17
    move v0, v9

    .line 8071
    goto/16 :goto_4

    .line 8075
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8076
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8077
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_5

    :cond_19
    move v0, v9

    .line 8090
    goto/16 :goto_7

    .line 8096
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8097
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_9

    .line 8098
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3b9

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    goto/16 :goto_8

    :cond_1b
    move v0, v9

    .line 8113
    goto/16 :goto_9

    .line 8124
    :cond_1c
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/f;->bec()V

    .line 8126
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 8127
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8129
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "app_brand_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 8131
    iget-object v1, v2, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ui$b;->dzj:Z

    if-eqz v1, :cond_1d

    move v1, v9

    :goto_16
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    .line 8132
    const v1, 0x7f100335

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080a96

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 8135
    iget-object v1, v2, Lcom/tencent/mm/g/a/ui;->dzf:Lcom/tencent/mm/g/a/ui$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ui$b;->dzi:Z

    if-eqz v1, :cond_1e

    move v1, v9

    :goto_17
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    goto/16 :goto_a

    :cond_1d
    move v1, v10

    .line 8131
    goto :goto_16

    :cond_1e
    move v1, v10

    .line 8135
    goto :goto_17

    :cond_1f
    move v0, v9

    .line 8141
    goto/16 :goto_b

    .line 8151
    :cond_20
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agr(I)V

    goto/16 :goto_c

    .line 8168
    :cond_21
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    move v2, v9

    goto/16 :goto_d

    .line 8184
    :cond_22
    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    goto/16 :goto_e

    .line 8191
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_f

    .line 9616
    :cond_24
    if-ne v13, v0, :cond_d

    .line 9617
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSx:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->a(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto/16 :goto_11

    :cond_25
    move v1, v9

    .line 10655
    goto/16 :goto_12

    .line 10678
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10679
    if-eqz v3, :cond_26

    .line 10680
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    .line 10681
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    invoke-static {v3, v9, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 10686
    :goto_18
    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v14, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    move v1, v10

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    .line 10688
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 10692
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 13123
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_13

    .line 10683
    :cond_26
    iput-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    .line 10684
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_18

    .line 10696
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10697
    if-eqz v1, :cond_27

    .line 10698
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    .line 10699
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    :goto_19
    move v1, v10

    move v2, v10

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    .line 10705
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 10709
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 14123
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_13

    .line 10701
    :cond_27
    iput-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLP:Ljava/lang/String;

    .line 10702
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_19

    .line 10713
    :pswitch_2
    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v14, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    move v1, v10

    move v2, v9

    move v3, v8

    move v4, v10

    move v5, v10

    move v6, v10

    .line 10715
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 10719
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 15123
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_13

    :pswitch_3
    move v1, v9

    move v2, v10

    move v3, v9

    move v4, v10

    move v5, v10

    move v6, v10

    .line 10723
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 10727
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 16123
    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_13

    :cond_28
    move v1, v10

    move v2, v10

    move v3, v9

    move v4, v10

    move v5, v10

    move v6, v10

    .line 10734
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 10735
    if-nez v7, :cond_10

    .line 16399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto/16 :goto_13

    .line 9642
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "my_life_around"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_14

    .line 1207
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/av/b;->aNM()Z

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1218
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    if-nez v0, :cond_2b

    .line 1219
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    if-nez v1, :cond_2d

    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    const v2, 0x7f0910fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLH:Landroid/widget/TextView;

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLH:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$11;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1230
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    :cond_2b
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1238
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LtP:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLr:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1241
    :cond_2c
    const v0, 0x813e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1232
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->DXu:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_2e
    move v0, v9

    goto/16 :goto_10

    :cond_2f
    move v1, v9

    goto/16 :goto_6

    .line 10676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic v(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V
    .locals 1

    .prologue
    const v0, 0x32800

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->updateStatus()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private zs(Z)V
    .locals 10

    .prologue
    const/16 v9, 0x3a3

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v0, 0x813f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19022
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 1331
    if-eqz v0, :cond_7

    .line 1332
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNm()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1334
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLG:I

    .line 1336
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 1339
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 1342
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    new-instance v4, Lcom/tencent/mm/ui/FindMoreFriendsUI$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$14;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;)V

    .line 19399
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 1351
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNf()Z

    move-result v1

    .line 1352
    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->isStart()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->dkS()Z

    move-result v1

    if-nez v1, :cond_8

    move v4, v2

    .line 1354
    :goto_0
    if-eqz v4, :cond_9

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    .line 1355
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v1, :cond_9

    :cond_0
    move v1, v2

    .line 20128
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v1

    .line 1354
    if-nez v1, :cond_2

    .line 1356
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1357
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1358
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1359
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 1360
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 1362
    if-eqz v4, :cond_f

    .line 1363
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1364
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1365
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1366
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    const/4 v4, -0x1

    const v6, -0x737374

    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 1367
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 1370
    :cond_1
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1371
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1372
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 1373
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 1374
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agx(I)V

    .line 1375
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 1376
    if-eqz v1, :cond_a

    .line 1377
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    .line 1378
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1383
    :goto_2
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1384
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 21123
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 1406
    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1410
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuY:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_6

    .line 1412
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNr()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    .line 1413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1414
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNq()Ljava/lang/String;

    move-result-object v0

    .line 1416
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LuY:Lcom/tencent/mm/storage/ar$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1417
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0xc

    invoke-virtual {v1, v9, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2baa

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 1419
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    .line 1418
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    :cond_6
    move v2, v3

    .line 1434
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1435
    const v0, 0x813f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v4, v3

    .line 1352
    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 1355
    goto/16 :goto_1

    .line 1380
    :cond_a
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    iget-object v4, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 1381
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrL:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLz:Ljava/lang/String;

    goto/16 :goto_2

    .line 1386
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 22123
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_3

    .line 1389
    :cond_c
    iget-object v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1390
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 1391
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 23123
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_3

    .line 1392
    :cond_d
    iget-boolean v1, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrJ:Z

    if-eqz v1, :cond_e

    .line 1393
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 1394
    const-string/jumbo v1, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 1395
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 1396
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 24123
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    goto/16 :goto_3

    .line 24399
    :cond_e
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto/16 :goto_3

    .line 25399
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;)V

    goto/16 :goto_3

    .line 1422
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNn()Ljava/lang/String;

    move-result-object v0

    .line 1423
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNo()Ljava/lang/String;

    move-result-object v1

    .line 1424
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaD()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOl()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1425
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1426
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v9, v8}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1428
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto/16 :goto_4
.end method

.method private static zt(Z)V
    .locals 2

    .prologue
    const v1, 0x814a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2559
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/game/api/b;->ow(Z)V

    .line 2560
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x815f

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3554
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange(MStorageEx)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3555
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 3556
    const/4 v0, 0x0

    .line 3557
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 3559
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    move v0, v1

    .line 3561
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 3563
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    move v0, v1

    .line 3565
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3567
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    .line 3569
    :goto_0
    if-eqz v1, :cond_2

    .line 3570
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->updateStatus()V

    .line 3573
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x10b19

    if-ne v0, v1, :cond_3

    .line 3574
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaN()V

    .line 3577
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/storage/ba;

    if-eqz v0, :cond_4

    .line 3578
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 3581
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const v6, 0x815e

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3531
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "onNotifyChange(MStorage)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3532
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getCurrentTabIndex()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3533
    const/4 v0, 0x0

    .line 3534
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 3536
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    move v0, v1

    .line 3538
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 3540
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    move v0, v1

    .line 3542
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 3544
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    .line 3546
    :goto_0
    if-eqz v1, :cond_2

    .line 3547
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->updateStatus()V

    .line 3550
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final aFI()V
    .locals 3

    .prologue
    const v2, 0x814d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2607
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2608
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2615
    :goto_0
    return-void

    .line 2611
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    .line 2613
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaN()V

    .line 2614
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 2615
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFJ()V
    .locals 3

    .prologue
    const v2, 0x814e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2619
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2625
    :goto_0
    return-void

    .line 2623
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaN()V

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 2625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFK()V
    .locals 0

    .prologue
    .line 2630
    return-void
.end method

.method public final aFL()V
    .locals 3

    .prologue
    const v2, 0x8162

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3623
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "notify comment change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3625
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3632
    :goto_0
    return-void

    .line 50590
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 3627
    if-eqz v0, :cond_1

    .line 50592
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 3628
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    .line 3630
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaN()V

    .line 3631
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 3632
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aFM()V
    .locals 2

    .prologue
    const v1, 0x814f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2641
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    if-nez v0, :cond_0

    .line 2642
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2646
    :goto_0
    return-void

    .line 2644
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    .line 2645
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->updateStatus()V

    .line 2646
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final fZI()V
    .locals 4

    .prologue
    const v3, 0x8150

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2650
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50536
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->adapter:Lcom/tencent/mm/ui/base/preference/h;

    .line 50530
    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    .line 50531
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->status:I

    .line 50532
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->ALf:I

    .line 50533
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->pHY:J

    .line 2653
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50537
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 50538
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "ip_call_entrance"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/h;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 2655
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZJ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x8151

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2724
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume isTabSwitchInReport:%b isTabResumeReport:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2725
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/preference/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    .line 50544
    iget-wide v0, v0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    .line 2725
    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 2726
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->uci:Lcom/tencent/mm/ui/base/preference/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50545
    iput-wide v2, v0, Lcom/tencent/mm/ui/base/preference/h;->MjC:J

    .line 2728
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    .line 2729
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaR()V

    .line 50547
    const-class v0, Lcom/tencent/mm/g/a/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->HBZ:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 50548
    const-class v0, Lcom/tencent/mm/g/a/ir;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 50549
    const-class v0, Lcom/tencent/mm/g/a/ue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLN:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 50550
    const-class v0, Lcom/tencent/mm/g/a/iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLM:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 50552
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50553
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50555
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50556
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->BrT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50557
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50558
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->vgG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 50559
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50561
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/cm;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 50562
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 50563
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {p0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ba;)V

    .line 50564
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 50570
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bje:Lcom/tencent/mm/plugin/sns/b/k;

    .line 50565
    if-eqz v0, :cond_1

    .line 50572
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bje:Lcom/tencent/mm/plugin/sns/b/k;

    .line 50566
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/k;->a(Lcom/tencent/mm/model/az;)V

    .line 2733
    :cond_1
    const v0, 0x7f091488

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2734
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 2735
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$27;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 2744
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2745
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$28;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 2756
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaG()V

    .line 2758
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    if-nez v0, :cond_4

    .line 2759
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->ml(Z)V

    .line 2760
    iput-boolean v5, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    .line 2763
    :cond_4
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/plugin/scanner/box/e;->az(IJ)V

    .line 2764
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2765
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZK()V
    .locals 4

    .prologue
    const v3, 0x8157

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3447
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 3451
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "lifeappreddot"

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 3452
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 3453
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZL()V
    .locals 4

    .prologue
    const v3, 0x8158

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3457
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3458
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    .line 3459
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    .line 3460
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    .line 3461
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaR()V

    .line 3463
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->amO()V

    .line 3464
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZM()V
    .locals 3

    .prologue
    const v2, 0x8159

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3468
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3470
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final fZN()V
    .locals 4

    .prologue
    const v3, 0x815a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3474
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->amO()V

    .line 3476
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    .line 3477
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "lifeappreddot"

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLR:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 3478
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 3479
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZP()V
    .locals 3

    .prologue
    const v2, 0x815b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3489
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3503
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZQ()V
    .locals 3

    .prologue
    const v2, 0x815c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3507
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fZS()V
    .locals 3

    .prologue
    const v2, 0x815d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3525
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3526
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gaK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x8145

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2087
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2088
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50522
    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2088
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Boolean;)Z

    move-result v0

    .line 2089
    if-nez v0, :cond_0

    .line 2090
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2116
    :goto_0
    return-void

    .line 2092
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bx;->aGA()Lcom/tencent/mm/model/bx;

    move-result-object v0

    .line 2093
    if-nez v0, :cond_1

    .line 2094
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2097
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/model/bx;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50523
    iget v0, v0, Lcom/tencent/mm/model/bx;->eNb:I

    .line 2098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2099
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    .line 2100
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2103
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 50524
    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2103
    check-cast v0, Ljava/lang/Boolean;

    .line 2104
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2105
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2106
    if-eqz v0, :cond_5

    .line 50525
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 2107
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 2109
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bo/a;->hL(Landroid/content/Context;)V

    .line 2110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2111
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaL()V

    .line 2116
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gaS()V
    .locals 7

    .prologue
    const v6, 0x8160

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3585
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch in isTabSwitchInReport:%b isTabResumeReport:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3587
    iput-boolean v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    .line 3588
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaR()V

    .line 3589
    invoke-static {}, Lcom/tencent/mm/blink/b;->Wu()Lcom/tencent/mm/blink/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$32;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/blink/b;->u(Ljava/lang/Runnable;)V

    .line 3600
    const/16 v0, 0x14

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/websearch/api/ak;->bc(IZ)Z

    .line 3602
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    if-nez v0, :cond_0

    .line 3603
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->ml(Z)V

    .line 3604
    iput-boolean v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    .line 3606
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gaT()V
    .locals 4

    .prologue
    const v3, 0x8161

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3614
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "on tab switch out"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3615
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->dmx:Z

    .line 3616
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLT:Z

    .line 3617
    iput-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLU:Z

    .line 3618
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaR()V

    .line 3619
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getResourceId()I
    .locals 1

    .prologue
    .line 281
    const v0, 0x7f13003c

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x813d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1066
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    const v0, 0x327f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2769
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2770
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaG()V

    .line 2771
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x327f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2634
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onDestroy()V

    .line 2635
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->sGC:Lcom/tencent/mm/plugin/finder/extension/reddot/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/h;->cJx()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sBC:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 2636
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const v0, 0x8142

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v1, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1485
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    .line 28922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1487
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->RD(I)V

    .line 1488
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 29254
    const v1, 0x10b19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1488
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    .line 1489
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1492
    new-instance v2, Lcom/tencent/mm/modelsns/h;

    const/16 v0, 0x2bd

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/modelsns/h;-><init>(II)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    .line 1497
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1498
    const-string/jumbo v0, "is_from_find_more"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1499
    const-string/jumbo v3, "enter_by_red"

    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    if-lez v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1501
    const-string/jumbo v3, "is_sns_notify_open"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 30254
    const v4, 0x10b20

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1501
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1502
    const-string/jumbo v0, "sns_unread_count"

    .line 31076
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 1502
    invoke-interface {v3}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1504
    const-string/jumbo v3, "new_feed_id"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 31254
    const v4, 0x10b42

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1504
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v4, 0x10b42

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/k/f;->r(ILjava/lang/String;I)V

    .line 1510
    :cond_1
    const-string/jumbo v0, "enter_log"

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/h;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1511
    new-instance v2, Lcom/tencent/mm/g/a/jw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jw;-><init>()V

    .line 1512
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1513
    const/4 v0, 0x1

    .line 1514
    iget-object v2, v2, Lcom/tencent/mm/g/a/jw;->dni:Lcom/tencent/mm/g/a/jw$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/jw$a;->isResume:Z

    if-nez v2, :cond_4

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1516
    const/4 v0, 0x0

    .line 32076
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 1518
    if-eqz v2, :cond_3

    .line 33076
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjc:Lcom/tencent/mm/plugin/sns/b/e;

    .line 1519
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/b/e;->cdE()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    .line 1520
    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLu:I

    if-lez v2, :cond_3

    const/4 v0, 0x0

    .line 1522
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x10b19

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1526
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x90001

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1527
    const-string/jumbo v2, "sns_resume_state"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1532
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1533
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/FindMoreFriendsUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$16;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1542
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1861
    :goto_2
    return v0

    .line 1493
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1499
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1552
    :cond_7
    const-string/jumbo v0, "find_friends_by_near"

    .line 33922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1553
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSw:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 34357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1553
    if-nez v0, :cond_8

    .line 1554
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1557
    :cond_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 35254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1557
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1559
    if-nez v0, :cond_b

    .line 1560
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsX:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1561
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f101664

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x782c

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 1565
    :goto_3
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1563
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_3

    .line 1568
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1569
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    if-nez v0, :cond_b

    .line 1571
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1575
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaK()V

    .line 1576
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1579
    :cond_c
    const-string/jumbo v0, "find_friends_by_shake"

    .line 35922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1580
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSt:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 36357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1580
    if-nez v0, :cond_d

    .line 1581
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1584
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLA:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/x;->aFi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1585
    const-string/jumbo v0, "find_friends_by_shake"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1586
    if-eqz v0, :cond_e

    .line 1587
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 1588
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53107

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1589
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 1590
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xe8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1594
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 37119
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhW:Lcom/tencent/mm/storage/ar$a;

    .line 37265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37119
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37121
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LhY:Lcom/tencent/mm/storage/ar$a;

    .line 38265
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37121
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 37123
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 37124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1595
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1596
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x316d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1598
    :cond_f
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/rm;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/rm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 37126
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 1604
    :cond_11
    const-string/jumbo v0, "find_friends_by_qrcode"

    .line 38922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1605
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRT:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 39357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1605
    if-nez v0, :cond_12

    .line 1606
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1609
    :cond_12
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsS:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/x/a;->c(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)V

    .line 1611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 40074
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->o(Landroid/content/Context;Z)Z

    move-result v0

    .line 1611
    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/bg/e;->aQQ()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 40307
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v0

    .line 1612
    if-eqz v0, :cond_14

    .line 1613
    :cond_13
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1616
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1617
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1618
    const-string/jumbo v1, "BaseScanUI_qrcode_right_btn_direct_album"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1619
    const-string/jumbo v1, "key_scan_entry_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1620
    const-string/jumbo v1, "key_config_black_interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1621
    const-string/jumbo v1, "key_enable_multi_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1622
    const-string/jumbo v1, "key_scan_goods_enable_dynamic_wording"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1624
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2c01

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1625
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1624
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1630
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 40922
    :cond_15
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1644
    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1645
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSy:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 41357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1645
    if-nez v0, :cond_16

    .line 1646
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1648
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 1649
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2ace

    const-string/jumbo v2, "6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1650
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x350

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1651
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1652
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/u;->g(Landroid/content/Context;Landroid/view/View;)V

    .line 1653
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1655
    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1656
    const-string/jumbo v0, "from_find_more_friend"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1657
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x385

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1658
    iget-boolean v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLC:Z

    if-eqz v0, :cond_18

    .line 1659
    new-instance v2, Lcom/tencent/mm/g/a/pw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pw;-><init>()V

    .line 1660
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1661
    const-string/jumbo v0, "more_tab_game_recommend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1662
    iget-object v3, v2, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    if-eqz v3, :cond_18

    if-eqz v0, :cond_18

    .line 1663
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->geU()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1666
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v2, Lcom/tencent/mm/plugin/boots/a/b;->otI:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    .line 1667
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start game center index, time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    const-string/jumbo v0, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1670
    :try_start_0
    const-string/jumbo v0, "from_source_activity"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :goto_5
    const-string/jumbo v0, "has_game_life_chat_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLD:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1674
    const-string/jumbo v0, "game_life_msg_count"

    iget v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI;->LLE:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1675
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "game"

    const-string/jumbo v3, ".ui.GameCenterUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 42246
    const-class v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/a/a;->dBa()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 42247
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/lite/WxaLiteAppTaskPreloadReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 1680
    :cond_19
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1683
    :cond_1a
    const-string/jumbo v0, "find_friends_by_micromsg"

    .line 42922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1684
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.ContactSearchUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1685
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1688
    :cond_1b
    const-string/jumbo v0, "find_friends_by_mobile"

    .line 43922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1690
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYf()Lcom/tencent/mm/plugin/account/friend/a/l$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/a/l$a;->joQ:Lcom/tencent/mm/plugin/account/friend/a/l$a;

    if-eq v0, v1, :cond_1c

    .line 1691
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1692
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1693
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1694
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1697
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/bind/ui/MobileFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1701
    :cond_1d
    const-string/jumbo v0, "find_friends_by_facebook"

    .line 44922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1702
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/account/ui/FacebookFriendUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "onPreferenceTreeClick"

    const-string/jumbo v4, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v2, "onPreferenceTreeClick"

    const-string/jumbo v3, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1706
    :cond_1e
    const-string/jumbo v0, "settings_mm_card_package"

    .line 45922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1708
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "enter to cardhome"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    new-instance v0, Lcom/tencent/mm/g/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ke;-><init>()V

    .line 1711
    iget-object v1, v0, Lcom/tencent/mm/g/a/ke;->dnF:Lcom/tencent/mm/g/a/ke$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ke$a;->context:Landroid/content/Context;

    .line 1712
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1713
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 46922
    :cond_1f
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1734
    const-string/jumbo v1, "jd_market_entrance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1735
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSx:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 47357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1735
    if-nez v0, :cond_20

    .line 1736
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 47865
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 47866
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->adw(I)V

    .line 48022
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/d;->Hle:Lcom/tencent/mm/pluginsdk/i/d$a;

    .line 47868
    if-eqz v0, :cond_26

    .line 47869
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNq()Ljava/lang/String;

    move-result-object v0

    .line 47870
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNr()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v6

    .line 47872
    const-string/jumbo v1, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "jumpUrl %s, jumpWeapp %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47874
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaH()I

    move-result v1

    .line 47876
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNi()V

    .line 47877
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNh()V

    .line 47878
    check-cast p2, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v2, ""

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->gS(Ljava/lang/String;I)V

    .line 47881
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->isValid()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 47882
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "jump to jd weapp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47883
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bab

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 47884
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 47883
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 47886
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    .line 47887
    :goto_6
    if-eqz v0, :cond_23

    .line 47888
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 47889
    iget-object v0, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 47890
    iget v0, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 47891
    iget-object v0, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 47892
    const/16 v0, 0x458

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 47894
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaI()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 47895
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;-><init>(B)V

    .line 49014
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->eNs:I

    .line 47897
    const v2, 0x7f100c08

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49016
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPA:Ljava/lang/String;

    .line 47898
    const v2, 0x7f1015be

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49017
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPB:Ljava/lang/String;

    .line 47899
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49018
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPC:Ljava/lang/String;

    .line 49019
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->ox:Z

    .line 47901
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 47904
    :cond_21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 47921
    :goto_7
    const/4 v0, 0x1

    .line 1738
    :goto_8
    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 47886
    :cond_22
    const/4 v0, 0x0

    goto :goto_6

    .line 47906
    :cond_23
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "onClickOfJDEntrance clicfg_appbrand_dialog_optimize_switch close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47907
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 47908
    const/16 v0, 0x458

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 47909
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaI()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 47910
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1015be

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100c08

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;

    invoke-direct {v4, p0, v6, v7}, Lcom/tencent/mm/ui/FindMoreFriendsUI$17;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/plugin/subapp/jdbiz/b;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_7

    .line 47918
    :cond_24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->username:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->version:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->path:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_7

    .line 47924
    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 47925
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v3, "jump to jd webview %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47926
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2bab

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    .line 47927
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNe()Lcom/tencent/mm/plugin/subapp/jdbiz/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/subapp/jdbiz/d;->eNj()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->DrH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 47926
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 47928
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47929
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47930
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47931
    const-string/jumbo v0, "vertical_scroll"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47932
    const-string/jumbo v0, "minimize_secene"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47933
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v2, "jd_store"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47934
    new-instance v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$18;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Landroid/content/Intent;)V

    .line 47941
    invoke-static {}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaI()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 47942
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f1015be

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100c08

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/ui/FindMoreFriendsUI$19;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI$19;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 47954
    :cond_26
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 47950
    :cond_27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9

    .line 1741
    :cond_28
    const-string/jumbo v0, "ip_call_entrance"

    .line 49922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1741
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1742
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSA:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50357
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1742
    if-nez v0, :cond_29

    .line 1743
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1745
    :cond_29
    const-string/jumbo v0, "ip_call_entrance"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1746
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agt(I)V

    .line 1747
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ags(I)V

    .line 1748
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->zX(Z)V

    .line 1749
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->agw(I)V

    .line 1751
    const/4 v2, 0x0

    .line 1753
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1755
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhn:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    .line 1757
    const/4 v1, 0x1

    .line 1758
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/model/f/i;->al(III)V

    .line 1759
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhn:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    move v2, v1

    .line 1762
    :cond_2a
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhl:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "WCOEntranceRedDot"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v1, v3, :cond_2b

    .line 1763
    const/4 v2, 0x1

    .line 50358
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33c6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1765
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhl:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "WCOEntranceRedDot"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1768
    :cond_2b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1770
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lhm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1773
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1775
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/xw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xw;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50360
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 1778
    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/q/a;->afG()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1779
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f101905

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1784
    :goto_a
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1781
    :cond_2f
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f1d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ipcall"

    const-string/jumbo v2, ".ui.IPCallAddressUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_a

    .line 1787
    :cond_30
    const-string/jumbo v0, "app_brand_entrance"

    .line 50361
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1789
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSz:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50362
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1789
    if-nez v0, :cond_31

    .line 1790
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50364
    :cond_31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    .line 50365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/s;->I(Landroid/content/Context;I)V

    .line 1793
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1796
    :cond_32
    const-string/jumbo v0, "find_friends_by_search"

    .line 50367
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1797
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSv:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50368
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1797
    if-nez v0, :cond_33

    .line 1798
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50369
    :cond_33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_34

    .line 50370
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 1802
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50373
    :cond_34
    const-string/jumbo v0, "discoverSearchEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50374
    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50375
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 50376
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty title"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 50379
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/aq;->aac(I)V

    .line 50380
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aq;->foC()Lcom/tencent/mm/plugin/websearch/api/aq;

    move-result-object v0

    .line 50405
    new-instance v1, Lcom/tencent/mm/plugin/websearch/api/aq$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/websearch/api/aq$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/websearch/api/aq;->FTY:Lcom/tencent/mm/plugin/websearch/api/aq$a;

    .line 50406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/aq;->save()V

    .line 50381
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v1, "labs1de6f3"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    .line 50382
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/websearch/api/ar;->q(Ljava/lang/String;III)V

    .line 50385
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZV(I)Ljava/lang/String;

    move-result-object v4

    .line 50386
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftF()Lcom/tencent/mm/plugin/webview/fts/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->fqJ()Ljava/lang/String;

    move-result-object v0

    .line 50389
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50390
    const-string/jumbo v1, "sessionId"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50393
    const-string/jumbo v1, "inputMarginTop"

    const-string/jumbo v2, "32"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50394
    const-string/jumbo v1, "inputMarginLeftRight"

    const-string/jumbo v2, "24"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50395
    const-string/jumbo v1, "inputHeight"

    const-string/jumbo v2, "48"

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50396
    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 50397
    const-string/jumbo v1, "educationTab"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50399
    :cond_36
    const-string/jumbo v0, "clickType"

    const-string/jumbo v1, "0"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50400
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/websearch/api/h;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    .line 50403
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    sget v1, Lcom/tencent/mm/plugin/boots/a/b;->otx:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/boots/a/c;->Av(I)V

    goto/16 :goto_b

    .line 1805
    :cond_37
    const-string/jumbo v0, "find_friends_by_look"

    .line 50408
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1806
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSu:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50409
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1806
    if-nez v0, :cond_38

    .line 1807
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50410
    :cond_38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZX(I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 50411
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "fts h5 template not avail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 1811
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50414
    :cond_39
    const-string/jumbo v0, "discoverRecommendEntry"

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ak;->aPt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50415
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 50416
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "empty query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 50420
    :cond_3a
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v2, "look one look clikced"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50421
    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/c;->ao(Landroid/content/Context;I)V

    .line 50422
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/a;

    const-string/jumbo v2, "labs_browse"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/welab/a/a/a;->open(Ljava/lang/String;)V

    .line 50423
    new-instance v0, Lcom/tencent/mm/g/a/od;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/od;-><init>()V

    .line 50424
    iget-object v2, v0, Lcom/tencent/mm/g/a/od;->dsC:Lcom/tencent/mm/g/a/od$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/od$a;->scene:I

    .line 50425
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50426
    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->cE(ILjava/lang/String;)V

    .line 50427
    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 50428
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZY(I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->fol()I

    move-result v1

    if-le v0, v1, :cond_3b

    .line 50430
    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    .line 50435
    :goto_d
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/b;->getRedDotMgr()Lcom/tencent/mm/plugin/topstory/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/e;->ePr()V

    goto/16 :goto_c

    .line 50433
    :cond_3b
    const/16 v0, 0x15

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/api/ar;->jm(II)V

    goto :goto_d

    .line 1814
    :cond_3c
    const-string/jumbo v0, "my_life_around"

    .line 50438
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 1815
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1816
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 1817
    const-string/jumbo v1, "life_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    .line 50443
    :cond_3e
    invoke-direct {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->gaJ()V

    .line 1826
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 1827
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1830
    :cond_3f
    const-string/jumbo v0, "find_friends_by_finder"

    .line 50445
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 1831
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSs:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 50446
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 1831
    if-nez v0, :cond_40

    .line 1832
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1835
    :cond_40
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxa:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1836
    sget-object v0, Lcom/tencent/mm/plugin/finder/spam/a;->tMg:Lcom/tencent/mm/plugin/finder/spam/a;

    const-string/jumbo v0, "entrance"

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/spam/a;->apr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1837
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1840
    :cond_41
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_42

    .line 1841
    const-string/jumbo v0, "MicroMsg.FindMoreFriendsUI"

    const-string/jumbo v1, "second check finderEntry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1846
    :cond_42
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->getTimelineCommentScene()I

    move-result v9

    .line 1847
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4ff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1849
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1850
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v9, v1}, Lcom/tencent/mm/plugin/i/a/ad;->fillContextIdToIntent(IIILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 1851
    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/i;->sGP:Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/i$a;->dy(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1852
    const-string/jumbo v0, "key_red_dot_id"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderTimelineUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1855
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "Enter"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/finder/report/k;->gI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    const-string/jumbo v0, "contextId"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50447
    new-instance v2, Lcom/tencent/mm/g/b/a/w;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/w;-><init>()V

    .line 50479
    const-string/jumbo v0, "ContextId"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/g/b/a/w;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 50480
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/w;->dKM:Ljava/lang/String;

    .line 50449
    const-class v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/expt/b/c;->cwk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    const-string/jumbo v0, ""

    .line 50482
    :cond_43
    const-string/jumbo v1, "SessionId"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/g/b/a/w;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 50483
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/w;->dJA:Ljava/lang/String;

    .line 50450
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026meTabStateVM::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    .line 50451
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v1

    int-to-long v4, v1

    .line 50485
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKK:J

    .line 50452
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v1, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v1}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    const-string/jumbo v3, "UICProvider.of(PluginFin\u2026alLocationVM::class.java)"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    .line 50453
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhw()Z

    move-result v3

    if-eqz v3, :cond_44

    const-wide/16 v4, 0x1

    .line 50487
    :goto_e
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKF:J

    .line 50489
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->uCm:Lcom/tencent/mm/protocal/protobuf/bgp;

    .line 50454
    if-eqz v1, :cond_45

    .line 50490
    const-wide/16 v4, 0x1

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKE:J

    .line 50459
    :goto_f
    if-eqz v6, :cond_46

    .line 50494
    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKD:J

    .line 50461
    invoke-virtual {v2, v6}, Lcom/tencent/mm/g/b/a/w;->hm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/w;

    .line 50496
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKJ:J

    .line 50498
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKI:J

    .line 50500
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKG:J

    .line 50502
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKH:J

    .line 50504
    const-wide/16 v0, 0x1

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKN:J

    .line 50476
    :goto_10
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/w;->aPT()Z

    move-object v0, v2

    .line 50477
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 1858
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 50453
    :cond_44
    const-wide/16 v4, 0x0

    goto :goto_e

    .line 50492
    :cond_45
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKE:J

    goto :goto_f

    .line 50506
    :cond_46
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKD:J

    .line 50469
    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Lcom/tencent/mm/g/b/a/w;->hm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/w;

    .line 50470
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->GF(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const-wide/16 v4, 0x2

    .line 50508
    :goto_11
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKN:J

    .line 50471
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v1

    .line 50510
    iget v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 50471
    int-to-long v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lf/k/j;->aP(JJ)J

    move-result-wide v4

    .line 50511
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKG:J

    .line 50472
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v1

    .line 50513
    iget v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 50472
    int-to-long v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lf/k/j;->aP(JJ)J

    move-result-wide v4

    .line 50514
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKI:J

    .line 50473
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v1

    .line 50516
    iget v1, v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 50473
    int-to-long v4, v1

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lf/k/j;->aP(JJ)J

    move-result-wide v4

    .line 50517
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/w;->dKH:J

    .line 50474
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->IO(I)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;

    move-result-object v0

    .line 50519
    iget v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM$a;->uCC:I

    .line 50474
    int-to-long v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Lf/k/j;->aP(JJ)J

    move-result-wide v0

    .line 50520
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/w;->dKJ:J

    goto/16 :goto_10

    .line 50470
    :cond_47
    const-wide/16 v4, 0x1

    goto :goto_11

    .line 1861
    :cond_48
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/FindMoreFriendsUI"

    const-string/jumbo v3, "com/tencent/mm/ui/AbstractTabChildPreference"

    const-string/jumbo v4, "onPreferenceTreeClick"

    const-string/jumbo v5, "(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5
.end method

.method public final onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const v7, 0x8141

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1458
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v1, "app_brand_entrance"

    .line 26922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1458
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1459
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/s;->ds(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1479
    :goto_0
    return v0

    .line 1462
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQk()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "my_life_around"

    .line 27922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 1462
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPd()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 1464
    const-string/jumbo v2, "life_mode"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1465
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u9009\u62e9\u9644\u8fd1\u7684\u9910\u5385\u7684\u6e32\u67d3\u6a21\u5f0f"

    .line 1466
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "webview"

    aput-object v6, v4, v5

    const-string/jumbo v5, "flutter"

    aput-object v5, v4, v0

    new-instance v5, Lcom/tencent/mm/ui/FindMoreFriendsUI$15;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/FindMoreFriendsUI$15;-><init>(Lcom/tencent/mm/ui/FindMoreFriendsUI;Lcom/tencent/mm/sdk/platformtools/bc;)V

    .line 1467
    invoke-virtual {v3, v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1474
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1476
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1479
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/AbstractTabChildPreference;->onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method
