.class public final Lcom/tencent/mm/pluginsdk/ui/applet/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/r$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/r$c;,
        Lcom/tencent/mm/pluginsdk/ui/applet/r$a;
    }
.end annotation


# static fields
.field public static Hsq:I

.field public static MAX_COUNT:I


# instance fields
.field private DDe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field public HsA:Z

.field public HsB:Z

.field private HsC:Z

.field HsD:Z

.field HsE:I

.field HsF:Ljava/lang/String;

.field private final HsG:I

.field public HsH:Z

.field private HsI:Z

.field HsJ:Z

.field public HsK:Z

.field Hsr:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

.field private Hss:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field

.field public Hst:Z

.field public Hsu:Z

.field private Hsv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Hsw:I

.field Hsx:I

.field Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

.field public Hsz:Z

.field private dpD:Z

.field private dqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field fKu:Lcom/tencent/mm/storage/ah;

.field fPJ:Z

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field private mContext:Landroid/content/Context;

.field sdG:Z

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x2c

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    .line 62
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x25280

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hst:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsu:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsv:Ljava/util/List;

    .line 85
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsC:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsD:Z

    .line 97
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsE:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsH:Z

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 216
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsI:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsJ:Z

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsK:Z

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    .line 119
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsG:I

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private acO(I)V
    .locals 2

    .prologue
    const v1, 0x25287

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ge p1, v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->cml()V

    .line 398
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cml()V
    .locals 2

    .prologue
    const v1, 0x25288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsr:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsr:Lcom/tencent/mm/pluginsdk/ui/applet/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/r$a;->cml()V

    .line 437
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFL()V
    .locals 3

    .prologue
    const v2, 0x25281

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->aWO(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fFN()V
    .locals 6

    .prologue
    const v5, 0x25285

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 355
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 369
    :goto_0
    return-void

    .line 358
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 363
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gc(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/r$c;
    .locals 4

    .prologue
    const v3, 0x25289

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;)V

    .line 441
    const v0, 0x7f091f14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->HsN:Landroid/widget/ImageView;

    .line 442
    const v0, 0x7f091f2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 443
    const v0, 0x7f091f13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    .line 450
    const v0, 0x7f091f29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    .line 451
    const v0, 0x7f091f2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    .line 452
    const v0, 0x7f091f2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRc:Landroid/widget/TextView;

    .line 453
    const v0, 0x7f091f15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->nwm:Landroid/widget/ImageView;

    .line 455
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 457
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method


# virtual methods
.method public final Zq()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const v6, 0x25284

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 265
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsC:Z

    if-eqz v1, :cond_e

    .line 1293
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 1296
    const-string/jumbo v1, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v2, "initData memberList.size %d"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1300
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1305
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v1, :cond_1

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsv:Ljava/util/List;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->aWN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1309
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1310
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    iget-object v5, v5, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1311
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    invoke-direct {v0, p0, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    .line 2044
    iget-object v5, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1312
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1313
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1316
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    const/16 v5, 0x64

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1322
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsI:Z

    if-eqz v0, :cond_5

    .line 1323
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1330
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-nez v0, :cond_6

    .line 1331
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    .line 1332
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;->HsM:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/as;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1337
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_9

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    .line 274
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-nez v0, :cond_f

    .line 275
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    .line 288
    :cond_8
    :goto_4
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->cml()V

    .line 290
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1340
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dpD:Z

    if-eqz v0, :cond_d

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->YU()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    if-lt v0, v1, :cond_a

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    :goto_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5

    .line 1345
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_c

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->MAX_COUNT:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 1348
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    goto :goto_3

    .line 271
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFN()V

    goto/16 :goto_3

    .line 277
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_10

    .line 278
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    goto/16 :goto_4

    .line 279
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_13

    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-nez v0, :cond_13

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_14

    .line 280
    :cond_13
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    goto/16 :goto_4

    .line 281
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_17

    :cond_15
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_17

    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v0, :cond_18

    .line 282
    :cond_17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    goto/16 :goto_4

    .line 283
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-nez v0, :cond_8

    .line 284
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    goto/16 :goto_4
.end method

.method public final acN(I)Z
    .locals 2

    .prologue
    const v1, 0x25286

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2405
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 386
    if-nez v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->acO(I)V

    .line 388
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final acP(I)Z
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bd(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsC:Z

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hss:Ljava/util/ArrayList;

    .line 210
    return-void
.end method

.method public final eF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2528c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 785
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->gn(Ljava/util/List;)V

    .line 11771
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Zq()V

    .line 787
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fFM()Z
    .locals 2

    .prologue
    const v1, 0x25283

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsu:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fFO()V
    .locals 2

    .prologue
    const v1, 0x2528b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 775
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    .line 10771
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Zq()V

    .line 777
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x2528d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsD:Z

    if-eqz v0, :cond_0

    .line 792
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsE:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 794
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsw:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2528e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ge p1, v0, :cond_1

    .line 807
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return-object v0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->DDe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 812
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 822
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v0, 0x2528a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    const/4 v0, 0x2

    .line 465
    const/4 v3, 0x0

    .line 467
    const/4 v1, 0x0

    .line 469
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ge p1, v2, :cond_8

    .line 470
    const/4 v4, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_7

    .line 473
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 487
    :goto_0
    if-nez p2, :cond_c

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    const v1, 0x7f0c096c

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 489
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->gc(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/r$c;

    move-result-object v0

    move-object v1, v0

    .line 496
    :goto_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsq:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsK:Z

    if-eqz v0, :cond_d

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070146

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 498
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 499
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 505
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->HsN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRc:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    if-nez v4, :cond_1c

    .line 510
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dpD:Z

    if-eqz v0, :cond_10

    .line 3062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 520
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6062
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 523
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 524
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v0

    .line 526
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 546
    :goto_4
    instance-of v5, v0, Landroid/text/SpannableString;

    if-eqz v5, :cond_13

    .line 547
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    :goto_5
    invoke-static {v3}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 558
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRc:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_15

    .line 569
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 570
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_19

    .line 592
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsF:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsF:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 593
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    :cond_4
    :goto_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_5

    .line 682
    if-nez v2, :cond_6

    .line 691
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->nwm:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    :cond_6
    iput v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->pkp:I

    .line 695
    const v0, 0x2528a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 475
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_0

    .line 477
    :cond_8
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-ne p1, v2, :cond_9

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsA:Z

    if-eqz v2, :cond_9

    .line 478
    const/4 v0, 0x3

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    .line 479
    :cond_9
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_a

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v2, :cond_a

    .line 480
    const/4 v0, 0x4

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    .line 481
    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-nez v2, :cond_b

    .line 482
    const/4 v0, 0x5

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    .line 483
    :cond_b
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_2f

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsB:Z

    if-eqz v2, :cond_2f

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsz:Z

    if-eqz v2, :cond_2f

    .line 484
    const/4 v0, 0x5

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    .line 491
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;

    .line 492
    if-nez v0, :cond_2e

    .line 493
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->gc(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/r$c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 501
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070144

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 502
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 503
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 5044
    :cond_e
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5735
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    if-nez v5, :cond_f

    .line 5736
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5741
    :cond_f
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 531
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_11

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 7044
    :cond_11
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 536
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/openim/a/a;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 538
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 551
    :cond_13
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 560
    :cond_14
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRc:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRc:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 576
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 8044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 576
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 577
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 578
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v5, :cond_16

    .line 579
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/e$a;)V

    .line 581
    :cond_16
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    .line 9044
    iget-object v5, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 581
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagUsername(Ljava/lang/String;)V

    .line 582
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->username:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagTalker(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 584
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagScene(I)V

    goto/16 :goto_7

    .line 586
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setTagScene(I)V

    goto/16 :goto_7

    .line 595
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 598
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsF:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsF:Ljava/lang/String;

    .line 10044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 599
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 601
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 606
    :cond_1c
    const/4 v0, 0x3

    if-ne v4, v0, :cond_21

    .line 608
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    if-nez p1, :cond_1d

    const/16 v0, 0x8

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 609
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    if-nez p1, :cond_1e

    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-eqz v0, :cond_1f

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 608
    :cond_1d
    const/4 v0, 0x4

    goto :goto_9

    .line 609
    :cond_1e
    const/4 v0, 0x4

    goto :goto_a

    .line 618
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_20

    .line 620
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 621
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v3, 0x7f0801bc

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 625
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    const v5, 0x7f100094

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 628
    :cond_21
    const/4 v0, 0x4

    if-ne v4, v0, :cond_27

    .line 630
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_23

    const/16 v0, 0x8

    :goto_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_24

    const/16 v0, 0x8

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-nez v0, :cond_22

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->Hsx:I

    if-nez v0, :cond_25

    .line 636
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 630
    :cond_23
    const/4 v0, 0x4

    goto :goto_b

    .line 631
    :cond_24
    const/4 v0, 0x4

    goto :goto_c

    .line 640
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_26

    .line 642
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 643
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    :cond_26
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v3, 0x7f0801bd

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 647
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    const v5, 0x7f100bcc

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 650
    :cond_27
    const/4 v0, 0x5

    if-ne v4, v0, :cond_2c

    .line 652
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    if-nez p1, :cond_28

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    if-nez p1, :cond_29

    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fPJ:Z

    if-eqz v0, :cond_2a

    .line 656
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 652
    :cond_28
    const/4 v0, 0x4

    goto :goto_d

    .line 653
    :cond_29
    const/4 v0, 0x4

    goto :goto_e

    .line 658
    :cond_2a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_2b

    .line 660
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 661
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 663
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v3, 0x7f0801be

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 665
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->mContext:Landroid/content/Context;

    const v5, 0x7f1018b8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 668
    :cond_2c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-eqz v0, :cond_2d

    .line 670
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    const-string/jumbo v3, ""

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 672
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fMO:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRb:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->ANm:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setVisibility(I)V

    .line 677
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v3, 0x7f080a13

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setImageResource(I)V

    .line 678
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/r$c;->fRA:Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;

    const v3, 0x7f080a13

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/patmsg/ui/AvatarPatTipImageView;->setBackgroundResource(I)V

    goto/16 :goto_8

    :cond_2e
    move-object v1, v0

    goto/16 :goto_1

    :cond_2f
    move-object v2, v1

    move v4, v0

    goto/16 :goto_0
.end method

.method public final gn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->HsC:Z

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dqX:Ljava/util/List;

    .line 205
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25282

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->username:Ljava/lang/String;

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dpD:Z

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->dpD:Z

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/x$a;->HsX:Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/x;->aWM(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    .line 172
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->sdG:Z

    if-nez v0, :cond_1

    .line 173
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 174
    invoke-interface {v0, p1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fKu:Lcom/tencent/mm/storage/ah;

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/r;->fFL()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
