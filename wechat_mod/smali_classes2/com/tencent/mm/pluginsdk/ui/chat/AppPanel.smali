.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static AwS:I

.field private static AwT:I

.field private static Hua:Z


# instance fields
.field private Axh:Z

.field private Axi:I

.field private Axj:I

.field public Axk:Lcom/tencent/mm/ui/base/MMFlipper;

.field private Axl:Lcom/tencent/mm/ui/base/MMDotView;

.field private final HtB:[Z

.field private HtC:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private HtD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private HtE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field private HtF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;",
            ">;"
        }
    .end annotation
.end field

.field private HtG:I

.field public HtH:I

.field private HtI:I

.field public HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private HtK:I

.field private HtL:I

.field private HtM:I

.field private HtN:Z

.field private HtO:Z

.field private HtP:Z

.field private HtQ:Z

.field HtR:Z

.field HtS:Z

.field HtT:Z

.field HtU:Z

.field private HtV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private HtW:Z

.field private final HtX:I

.field private HtY:I

.field private HtZ:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private Htn:I

.field private Htq:I

.field private Hub:Z

.field private Huc:I

.field context:Landroid/content/Context;

.field private iSg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private isInit:Z

.field private sp:Landroid/content/SharedPreferences;

.field private vjc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwS:I

    .line 83
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwT:I

    .line 1757
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hua:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/16 v5, 0x7ae3

    const/16 v4, 0x15

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    .line 220
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axh:Z

    .line 221
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    .line 225
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    .line 226
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->isInit:Z

    .line 249
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtK:I

    .line 250
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtL:I

    .line 251
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    .line 252
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    .line 253
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    .line 254
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtR:Z

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtS:Z

    .line 258
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtT:Z

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtU:Z

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtW:Z

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    .line 915
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtX:I

    .line 916
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtY:I

    .line 1179
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtZ:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1821
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    .line 1875
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Huc:I

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sp:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x326e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aXe(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x326e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27768
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hua:Z

    if-nez v0, :cond_0

    .line 27769
    sput-boolean v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hua:Z

    .line 27770
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 27802
    :cond_0
    if-eqz p1, :cond_1

    .line 27803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtC:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->MG(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 27805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtC:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->MG(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axh:Z

    return v0
.end method

.method private aXe(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x326df

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1708
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "showForbiddenDialog: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1709
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1710
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 1711
    const v1, 0x7f102bbd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    .line 1716
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1721
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 1722
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private acV(I)I
    .locals 2

    .prologue
    .line 1072
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    div-int v0, p1, v0

    .line 1073
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    rem-int v1, p1, v1

    .line 1075
    if-lez v1, :cond_1

    .line 1080
    :goto_0
    if-gez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    .line 1083
    :cond_0
    return v0

    .line 1078
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 2

    .prologue
    const/16 v1, 0x7b00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Ljava/util/List;)V
    .locals 14

    .prologue
    const v13, 0x326e2

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26306
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    .line 26307
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    .line 26309
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    .line 26310
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    .line 26311
    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    .line 26312
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    .line 26313
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    .line 26314
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    .line 26316
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    .line 26434
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26435
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v2

    if-nez v2, :cond_7

    .line 26436
    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 26317
    :goto_0
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v9, "serviceCount, %d, %s, %s"

    const/4 v2, 0x3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26319
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    .line 26320
    if-lez v0, :cond_c

    .line 26321
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v2, v1

    .line 26322
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 26323
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 26324
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 26325
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->fDa()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27104
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    move v3, v4

    .line 26326
    :goto_3
    if-nez v3, :cond_0

    .line 26327
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    .line 26329
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/g;->HiJ:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26330
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/g;->HiJ:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26331
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v9, "remittance: %s, %s"

    new-array v10, v12, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtS:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26332
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtS:Z

    if-nez v3, :cond_1

    .line 26333
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    .line 26335
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 26337
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/g;->HiL:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 26338
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/g;->HiL:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26339
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v9, "luckyMoney: %s, %s"

    new-array v10, v12, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtR:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26340
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtR:Z

    if-nez v3, :cond_3

    .line 26341
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    .line 26343
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 26345
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/g;->HiM:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26346
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/g;->HiM:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26347
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v3, "aa: %s, %s"

    new-array v9, v12, [Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtR:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v0, v3, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26348
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtT:Z

    if-nez v0, :cond_5

    .line 26349
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    .line 26351
    :cond_5
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 26322
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 26440
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/r/a/a$a;->dVF()Lcom/tencent/mm/plugin/r/a/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/r/a/a;->hf(II)Landroid/database/Cursor;

    move-result-object v2

    .line 26441
    if-nez v2, :cond_8

    move v0, v1

    .line 26442
    goto/16 :goto_0

    .line 26444
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 26445
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 26317
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_a
    move v3, v1

    .line 27107
    goto/16 :goto_3

    .line 26357
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c5

    const/16 v3, 0x24

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 26361
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26362
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    if-ne v5, v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    if-ne v6, v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    if-ne v7, v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    if-eq v8, v0, :cond_e

    .line 26366
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yi(Z)V

    .line 26367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yj(Z)V

    .line 26368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ym(Z)V

    .line 26369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yn(Z)V

    .line 26370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 71
    :cond_e
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bal()V
    .locals 4

    .prologue
    const v3, 0x326dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "AppPanel-loadinfo"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 862
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v2, "AppPanel-loadinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 908
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 2

    .prologue
    const v1, 0x27d87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acV(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axh:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 22

    .prologue
    const/16 v2, 0x7b01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20919
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "init app grid: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20920
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axi:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    if-nez v2, :cond_1

    .line 20921
    :cond_0
    const/16 v2, 0x7b01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20923
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 20924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 20927
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 20928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 20930
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 20933
    const/4 v2, 0x4

    .line 20934
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtW:Z

    if-nez v5, :cond_3

    .line 20935
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axi:I

    div-int/2addr v2, v3

    .line 20937
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    div-int/2addr v3, v4

    .line 20940
    const/4 v5, 0x2

    if-le v3, v5, :cond_4

    const/4 v3, 0x2

    .line 20942
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    mul-int/2addr v4, v3

    sub-int v4, v5, v4

    add-int/lit8 v5, v3, 0x1

    div-int v14, v4, v5

    .line 20943
    const-string/jumbo v4, "MicroMsg.AppPanel"

    const-string/jumbo v5, "jacks spacing2 = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20945
    const-string/jumbo v4, "MicroMsg.AppPanel"

    const-string/jumbo v5, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axi:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20946
    if-nez v2, :cond_12

    .line 20947
    const/4 v2, 0x1

    move v13, v2

    .line 20949
    :goto_1
    if-nez v3, :cond_5

    .line 20950
    const/4 v3, 0x1

    .line 20952
    :cond_5
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtG:I

    .line 20953
    mul-int v2, v13, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    .line 20955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 21339
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 20955
    if-eqz v2, :cond_9

    .line 20956
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    .line 20963
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 21478
    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuI:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 21479
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 20963
    :goto_3
    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    .line 20969
    const/4 v2, 0x1

    .line 20970
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    int-to-double v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v15, v4

    .line 20971
    const-string/jumbo v3, "MicroMsg.AppPanel"

    const-string/jumbo v4, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d visibleLocalAppCount = %d infoList = %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    .line 20972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 20971
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20973
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtY:I

    if-ne v3, v15, :cond_11

    .line 20974
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "mLastPageCount == pageCount! [%s:%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20975
    const/4 v2, 0x0

    move v12, v2

    .line 20978
    :goto_4
    if-eqz v12, :cond_6

    .line 20979
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    .line 20980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 20982
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 20983
    const-wide/16 v10, 0x0

    .line 20984
    const/16 v2, 0xa

    if-le v15, v2, :cond_7

    .line 20985
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4188

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 20986
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3e7

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 20988
    :cond_7
    new-instance v18, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$5;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    .line 21000
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v4, 0x1388

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 21001
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v15, :cond_8

    .line 21002
    if-lt v8, v15, :cond_b

    .line 21003
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "my god! you see a ghost! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21004
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3e7

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 21005
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4188

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 21029
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/e/i/b;->cancel()Z

    .line 21030
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "[initAppGrid] cost:%sms inflateCost:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 21032
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtZ:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_6

    .line 20961
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    goto/16 :goto_2

    .line 21481
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 21008
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21010
    if-nez v12, :cond_e

    .line 21013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 21014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    move-object v3, v2

    .line 21019
    :goto_7
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v6, "[initAppGrid] i:%s cost:%sms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v7, v9

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v16

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    add-long/2addr v10, v4

    .line 21021
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 22104
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/ArrayList;)V

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    .line 22106
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    .line 22108
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22109
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22110
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 22111
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 22112
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 22113
    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v5

    .line 22114
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 21022
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    .line 22148
    iput v8, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htp:I

    .line 22149
    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htm:I

    .line 22150
    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htn:I

    .line 22151
    iput v15, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Hto:I

    .line 22152
    iput v5, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->Htq:I

    .line 22154
    invoke-virtual {v3, v13}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 23118
    if-lez v14, :cond_c

    .line 23121
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 23122
    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v4

    .line 23124
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v14, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 23125
    div-int/lit8 v2, v14, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 21024
    :cond_c
    if-eqz v12, :cond_d

    .line 21025
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21001
    :cond_d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_5

    .line 21016
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f0c00da

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    move-object v3, v2

    goto/16 :goto_7

    .line 24118
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_10

    .line 24119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 21035
    :goto_8
    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtY:I

    .line 21036
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 21037
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGh()V

    .line 71
    const/16 v2, 0x7b01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24121
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 24122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 24123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v2

    .line 24124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 24125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_8

    :cond_11
    move v12, v2

    goto/16 :goto_4

    :cond_12
    move v13, v2

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    return v0
.end method

.method private fGg()V
    .locals 3

    .prologue
    const/16 v2, 0x7af5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtY:I

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnFlipperViewShowedListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$c;)V

    .line 856
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGk()V

    .line 857
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fGh()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    const/4 v3, -0x1

    const v6, 0x27d86

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    if-ne v0, v3, :cond_0

    .line 1047
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 18339
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 1050
    if-eqz v0, :cond_2

    .line 1051
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1055
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acV(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 1057
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    .line 1058
    new-instance v3, Lcom/tencent/mm/g/b/a/fg;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/fg;-><init>()V

    .line 19034
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/fg;->dGz:J

    .line 19044
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/fg;->edH:J

    .line 1061
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1063
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtH:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->acV(I)I

    move-result v5

    if-ne v0, v5, :cond_1

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->HuJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1053
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    move v1, v0

    goto :goto_1

    .line 1067
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/fg;->ra(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fg;

    .line 1068
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/fg;->aPT()Z

    .line 1069
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fGi()V
    .locals 4

    .prologue
    const/16 v3, 0x7afa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "[dealOrientationChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axh:Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 1148
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGg()V

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 1150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fGk()V
    .locals 8

    .prologue
    const v7, 0x7f090263

    const/16 v6, 0x7afc

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1847
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    if-eqz v0, :cond_0

    .line 1848
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1849
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1852
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1853
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwT:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1856
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1870
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    .line 1873
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1861
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1862
    invoke-virtual {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1864
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1865
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getPortHeightPX()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1868
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic fGm()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hua:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iSg:Ljava/util/List;

    return-object v0
.end method

.method private getPortHeightPX()I
    .locals 3

    .prologue
    const/16 v2, 0x7afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1878
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Huc:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Huc:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwS:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getScreenOrientation()I
    .locals 3

    .prologue
    const/16 v2, 0x7af4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 746
    const/4 v0, 0x1

    .line 750
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 748
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    return v0
.end method

.method static synthetic hG(Ljava/util/List;)V
    .locals 5

    .prologue
    const v4, 0x326e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25886
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25887
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25895
    :goto_0
    return-void

    .line 25890
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25891
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 25892
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/g;->HiK:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25893
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25894
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "do remove card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25895
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 25890
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x326e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24901
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtU:Z

    if-nez v0, :cond_1

    .line 24904
    const-class v0, Lcom/tencent/mm/plugin/card/c/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/c/b;

    .line 24905
    if-eqz v0, :cond_1

    .line 24906
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->cei()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/c/b;->cel()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMFlipper;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtC:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtV:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x326e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28725
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28726
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getConversationStorage()Lcom/tencent/mm/plugin/finder/storage/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/storage/e;->aps(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/conv/c;

    move-result-object v0

    .line 28727
    iget v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_actionPermission:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 3

    .prologue
    const v2, 0x326e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f102ef1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aXe(Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final acW(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1102
    .line 19161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    array-length v4, v0

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v4, :cond_3

    .line 19162
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_2

    .line 19163
    if-ne v3, p1, :cond_1

    .line 1103
    :goto_1
    if-ne v0, v2, :cond_4

    move v0, v2

    .line 1106
    :cond_0
    :goto_2
    return v0

    .line 19166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19161
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 19169
    goto :goto_1

    .line 1106
    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 20087
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    div-int v0, v2, v0

    .line 20088
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htn:I

    rem-int/2addr v2, v3

    .line 20090
    if-lez v2, :cond_5

    .line 20095
    :goto_3
    if-gez v0, :cond_0

    move v0, v1

    .line 20096
    goto :goto_2

    .line 20093
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method public final fFU()V
    .locals 3

    .prologue
    const/16 v2, 0x7ae7

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->fGo()V

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtR:Z

    .line 380
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtS:Z

    .line 381
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtT:Z

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtU:Z

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFV()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yi(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yj(Z)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->ym(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtQ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yn(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 393
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFV()V
    .locals 3

    .prologue
    const/16 v2, 0x7ae8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    invoke-static {}, Lcom/tencent/mm/n/d;->acF()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->fGp()V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yk(Z)V

    .line 406
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yl(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->fGq()V

    .line 412
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fFW()V
    .locals 3

    .prologue
    const/16 v2, 0x7ae9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3286
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huj:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 439
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFX()V
    .locals 3

    .prologue
    const/16 v2, 0x7aee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 6351
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huq:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 498
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "disableTalkroom enable false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFY()V
    .locals 3

    .prologue
    const/16 v2, 0x7aef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7318
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huv:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 524
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFZ()V
    .locals 3

    .prologue
    const/16 v2, 0x7af0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7343
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hup:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 531
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGa()V
    .locals 3

    .prologue
    const/16 v2, 0x7af1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7399
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hux:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGb()V
    .locals 3

    .prologue
    const/16 v2, 0x7af2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7445
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuD:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGc()V
    .locals 3

    .prologue
    const v2, 0x2d597

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7457
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuE:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 568
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGd()V
    .locals 3

    .prologue
    const v2, 0x326db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7465
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuF:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 573
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 574
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGe()V
    .locals 3

    .prologue
    const v2, 0x326dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->yo(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 579
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fGf()V
    .locals 6

    .prologue
    const/16 v5, 0x7af3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 596
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    aput-boolean v1, v4, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 8274
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hui:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 613
    if-nez v0, :cond_18

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 618
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 9266
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huh:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 618
    if-nez v3, :cond_1

    .line 619
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    aput-boolean v2, v3, v1

    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 624
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 9449
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuD:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 624
    if-nez v1, :cond_2

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x13

    aput-boolean v2, v1, v3

    .line 626
    add-int/lit8 v0, v0, 0x1

    .line 629
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 9453
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuE:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 629
    if-nez v1, :cond_3

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xc

    aput-boolean v2, v1, v3

    .line 631
    add-int/lit8 v0, v0, 0x1

    .line 634
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 9461
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuF:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 634
    if-nez v1, :cond_4

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xd

    aput-boolean v2, v1, v3

    .line 636
    add-int/lit8 v0, v0, 0x1

    .line 639
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 9470
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuG:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 639
    if-nez v1, :cond_5

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xe

    aput-boolean v2, v1, v3

    .line 641
    add-int/lit8 v0, v0, 0x1

    .line 646
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 10314
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huv:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 646
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 10387
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huw:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 646
    if-nez v1, :cond_7

    .line 647
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x6

    aput-boolean v2, v1, v3

    .line 648
    add-int/lit8 v0, v0, 0x1

    .line 651
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 11322
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hun:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 651
    if-nez v1, :cond_8

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x11

    aput-boolean v2, v1, v3

    .line 653
    add-int/lit8 v0, v0, 0x1

    .line 656
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 11330
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huo:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 656
    if-nez v1, :cond_9

    .line 657
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v3, "disable remittance"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x8

    aput-boolean v2, v1, v3

    .line 659
    add-int/lit8 v0, v0, 0x1

    .line 662
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 12282
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huj:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 662
    if-nez v1, :cond_a

    .line 663
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xf

    aput-boolean v2, v1, v3

    .line 664
    add-int/lit8 v0, v0, 0x1

    .line 668
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 12395
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hux:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 668
    if-nez v1, :cond_b

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x10

    aput-boolean v2, v1, v3

    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 673
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 12556
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuA:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 673
    if-nez v1, :cond_c

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 678
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 13290
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huk:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 678
    if-nez v1, :cond_d

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xb

    aput-boolean v2, v1, v3

    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 683
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 13347
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huq:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 683
    if-nez v1, :cond_e

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x5

    aput-boolean v2, v1, v3

    .line 685
    add-int/lit8 v0, v0, 0x1

    .line 688
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 13363
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 688
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 14355
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hur:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 688
    if-nez v1, :cond_10

    .line 689
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x4

    aput-boolean v2, v1, v3

    .line 690
    add-int/lit8 v0, v0, 0x1

    .line 693
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 15306
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 693
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 16298
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hul:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 693
    if-nez v1, :cond_12

    .line 694
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x2

    aput-boolean v2, v1, v3

    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 698
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 16371
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huu:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 698
    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 16375
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hut:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 698
    if-nez v1, :cond_14

    .line 699
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0xa

    aput-boolean v2, v1, v3

    .line 700
    add-int/lit8 v0, v0, 0x1

    .line 710
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 16424
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Huz:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 710
    if-nez v1, :cond_15

    .line 711
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v3, "disable lucky money"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/4 v3, 0x7

    aput-boolean v2, v1, v3

    .line 713
    add-int/lit8 v0, v0, 0x1

    .line 716
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 17403
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuB:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 716
    if-nez v1, :cond_16

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x12

    aput-boolean v2, v1, v3

    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 721
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 17411
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuH:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 721
    if-nez v1, :cond_17

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x14

    aput-boolean v2, v1, v3

    .line 723
    add-int/lit8 v0, v0, 0x1

    .line 727
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtB:[Z

    const/16 v3, 0x9

    aput-boolean v2, v1, v3

    .line 728
    add-int/lit8 v0, v0, 0x1

    .line 731
    rsub-int/lit8 v0, v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Htq:I

    .line 732
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_18
    move v0, v2

    goto/16 :goto_1
.end method

.method public final fGj()V
    .locals 3

    .prologue
    const/16 v2, 0x7afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1841
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "[forceRefreshSize]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGk()V

    .line 1843
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGi()V

    .line 1844
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x27d85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->getAppPanelUnCertainEnterArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getCurScreen()I
    .locals 2

    .prologue
    const v1, 0x326de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1176
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getPageMaxRowCount()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 1110
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtG:I

    if-nez v1, :cond_1

    .line 1111
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->vjc:I

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 1112
    if-le v1, v0, :cond_0

    .line 1114
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1112
    goto :goto_0

    .line 1114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtG:I

    goto :goto_0
.end method

.method public final init(I)V
    .locals 6

    .prologue
    const/16 v5, 0x7ae4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "init: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 287
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    .line 2755
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2756
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2757
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtK:I

    .line 2758
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtL:I

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f0c00de

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axl:Lcom/tencent/mm/ui/base/MMDotView;

    .line 292
    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Axk:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGg()V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fFU()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bal()V

    .line 299
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2760
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtK:I

    .line 2761
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtL:I

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/16 v4, 0x7af9

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1133
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 1135
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtW:Z

    .line 1139
    :goto_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setNeedRefreshHeight(Z)V

    .line 1140
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGi()V

    .line 1142
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1137
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtW:Z

    goto :goto_0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    const/16 v5, 0x7af6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 911
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "app panel refleshed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bal()V

    .line 913
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 0

    .prologue
    .line 1818
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtC:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1819
    return-void
.end method

.method public setAppPanelUnCertainEnterArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 7492
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuI:Ljava/util/ArrayList;

    .line 588
    return-void
.end method

.method public setChattingContext(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1815
    return-void
.end method

.method public setNeedRefreshHeight(Z)V
    .locals 0

    .prologue
    .line 1837
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    .line 1838
    return-void
.end method

.method public setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1811
    return-void
.end method

.method public setPortHeighDP(I)V
    .locals 1

    .prologue
    .line 1824
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwS:I

    if-eq v0, p1, :cond_0

    .line 1825
    sput p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->AwS:I

    .line 1826
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    .line 1828
    :cond_0
    return-void
.end method

.method public setPortHeighPx(I)V
    .locals 1

    .prologue
    .line 1831
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Huc:I

    if-eq v0, p1, :cond_0

    .line 1832
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Huc:I

    .line 1833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->Hub:Z

    .line 1835
    :cond_0
    return-void
.end method

.method public setServiceShowFlag(I)V
    .locals 6

    .prologue
    const/16 v5, 0x7ae5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "setServiceShowFlag: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtM:I

    .line 304
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUncertainEnterLocation(I)V
    .locals 0

    .prologue
    .line 1042
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtI:I

    .line 1043
    return-void
.end method

.method public final ye(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7aea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 466
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3302
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hul:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 468
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isVoipPluginEnable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3306
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hum:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yf(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7aeb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3359
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hur:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 476
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3363
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hus:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isVoipAudioEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yg(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x7aec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 481
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 3560
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuA:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 483
    const-string/jumbo v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 4556
    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->HuA:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isMultiTalkEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yh(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7aed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 489
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->HtJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 5379
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->Hut:Lcom/tencent/mm/pluginsdk/ui/chat/a$c;

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$c;->value:Z

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fGf()V

    .line 491
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
