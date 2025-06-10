.class public final Lcom/tencent/mm/plugin/game/ui/n;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/game/model/o;",
        ">;"
    }
.end annotation


# static fields
.field private static vYJ:Lcom/tencent/mm/plugin/game/ui/w;


# instance fields
.field private dax:I

.field private fSv:I

.field private mContext:Landroid/content/Context;

.field private pln:I

.field private vLi:I

.field private vYK:Landroid/view/View$OnClickListener;

.field private vYL:Landroid/view/View$OnClickListener;

.field private vYM:Lcom/tencent/mm/plugin/game/ui/v;

.field private vYN:Lcom/tencent/mm/plugin/game/ui/v;

.field private vYO:J

.field private vYP:I

.field vYQ:I

.field private vYR:J

.field private vYS:Lcom/tencent/mm/plugin/game/model/p;

.field private vYT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;IJ)V
    .locals 6

    .prologue
    const v5, 0xa513

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYO:J

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->vLi:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYP:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    .line 66
    iput p3, p0, Lcom/tencent/mm/plugin/game/ui/n;->vLi:I

    .line 67
    iput-wide p4, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYR:J

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    .line 1242
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/s;->C([I)Ljava/lang/String;

    move-result-object v2

    .line 1243
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select count(*) from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1 and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1247
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1249
    if-nez v2, :cond_0

    .line 68
    :goto_0
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->due()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/n;->vYJ:Lcom/tencent/mm/plugin/game/ui/w;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/o;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYK:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/p;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/plugin/game/ui/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYL:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYM:Lcom/tencent/mm/plugin/game/ui/v;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYM:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->gs(II)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/v;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYN:Lcom/tencent/mm/plugin/game/ui/v;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYN:Lcom/tencent/mm/plugin/game/ui/v;

    const/4 v1, 0x2

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/game/ui/v;->gs(II)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/game/model/p;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->vLi:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/game/model/p;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07013c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 86
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/ca/a;->aF(Landroid/content/Context;I)I

    move-result v0

    .line 88
    div-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYP:I

    .line 90
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1253
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1256
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    .line 1257
    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1242
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method private KV(I)Lcom/tencent/mm/plugin/game/model/o;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xa520

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->KU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4705
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQu:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 711
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 738
    :goto_0
    return-object v0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQw:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 716
    if-eqz v0, :cond_1

    .line 717
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->KW(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    add-int/lit8 v0, p1, -0x1

    .line 728
    :goto_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 729
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, p1

    .line 725
    goto :goto_1

    .line 732
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQw:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQu:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 736
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private KW(I)Z
    .locals 2

    .prologue
    .line 764
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/n;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;
    .locals 1

    .prologue
    const v0, 0xa51d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 657
    if-nez p0, :cond_0

    .line 658
    new-instance p0, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 660
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/model/o;->convertFrom(Landroid/database/Cursor;)V

    .line 661
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 3

    .prologue
    const v2, 0xa519

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 591
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 599
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 597
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 599
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V
    .locals 7

    .prologue
    const v6, 0xa515

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 544
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 545
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/game/ui/n$a;->vZh:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYP:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->vLi:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->a(Lcom/tencent/mm/plugin/game/model/o;Ljava/util/LinkedList;IILcom/tencent/mm/b/f;)V

    .line 548
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 4

    .prologue
    const v3, 0xa51a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 3499
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->ims:Z

    .line 3525
    iput p3, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdG:F

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/n$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/n$1;-><init>(Lcom/tencent/mm/plugin/game/ui/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 618
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dva()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xa522

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    iget-wide v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYR:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    .line 749
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 761
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v1

    .line 753
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 754
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/n;->KV(I)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYR:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 756
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYQ:I

    .line 760
    :cond_1
    iput-wide v8, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYR:J

    .line 761
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 753
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private j(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa516

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 554
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 560
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 561
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 566
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/e/e;->p(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xa518

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    :cond_0
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return-void

    .line 581
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/plugin/game/ui/n;->b(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final KU(I)Z
    .locals 2

    .prologue
    .line 695
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZH()V
    .locals 6

    .prologue
    const v5, 0xa51b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    .line 4261
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/s;->C([I)Ljava/lang/String;

    move-result-object v2

    .line 4262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select * from GameRawMessage where "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and showInMsgList = 1 and isHidden = 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by isRead, createTime desc limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4267
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 640
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/n;->setCursor(Landroid/database/Cursor;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/n;->dva()V

    .line 646
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 647
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4261
    nop

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
        0xa
        0xb
        0x64
    .end array-data
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0xa51c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->dzI()V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->ZH()V

    .line 653
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xa524

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/game/model/o;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Landroid/database/Cursor;)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const v1, 0xa521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 744
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->ZH()V

    .line 745
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cfZ()Z
    .locals 2

    .prologue
    .line 665
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final duY()V
    .locals 3

    .prologue
    const v2, 0xa51e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->cfZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQx:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQx:Lcom/tencent/mm/ui/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/s$a;->aXJ()V

    .line 673
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-void

    .line 676
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    add-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    .line 677
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    if-le v0, v1, :cond_2

    .line 678
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->pln:I

    .line 680
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final duZ()I
    .locals 2

    .prologue
    .line 700
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->fSv:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic dvb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 5705
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->LQu:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/game/model/o;

    .line 39
    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0xa51f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gez v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    .line 687
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    if-gtz v0, :cond_1

    .line 688
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 690
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/n;->count:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/n;->duZ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xa523

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/n;->KV(I)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 21

    .prologue
    const v4, 0xa514

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-nez p2, :cond_1

    .line 114
    new-instance v5, Lcom/tencent/mm/plugin/game/ui/n$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/ui/n$a;-><init>()V

    .line 115
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    const v6, 0x7f0c05d3

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 116
    const v4, 0x7f09121b

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    .line 117
    const v4, 0x7f091877

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vYV:Landroid/widget/LinearLayout;

    .line 118
    const v4, 0x7f09187d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vYX:Landroid/widget/LinearLayout;

    .line 119
    const v4, 0x7f0919d3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    .line 120
    const v4, 0x7f090329

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    .line 121
    const v4, 0x7f0925a8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    .line 122
    const v4, 0x7f091880

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    .line 123
    const v4, 0x7f091890

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    .line 124
    const v4, 0x7f091892

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    .line 125
    const v4, 0x7f091891

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    .line 126
    const v4, 0x7f091884

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    .line 127
    const v4, 0x7f091898

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZe:Landroid/widget/TextView;

    .line 128
    const v4, 0x7f091895

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    .line 129
    const v4, 0x7f09189c

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZh:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    .line 131
    const v4, 0x7f09187f

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v5, Lcom/tencent/mm/plugin/game/ui/n$a;->vZg:Landroid/widget/LinearLayout;

    .line 133
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    .line 138
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/game/ui/n;->KV(I)Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v17

    .line 139
    if-eqz v17, :cond_2

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKs:Z

    if-eqz v4, :cond_2

    .line 140
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYV:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZg:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    :cond_0
    :goto_1
    const v4, 0xa514

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object p2

    .line 135
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/ui/n$a;

    move-object/from16 v16, v4

    goto :goto_0

    .line 142
    :cond_2
    if-eqz v17, :cond_0

    .line 143
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 145
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vIJ:Z

    if-nez v4, :cond_4

    .line 146
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vIJ:Z

    .line 147
    move/from16 v0, p1

    add-int/lit16 v7, v0, 0x3e9

    .line 148
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    if-lez v4, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/n;->dax:I

    move/from16 v0, p1

    if-le v0, v4, :cond_3

    .line 149
    add-int/lit8 v7, p1, -0x1

    .line 151
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n;->mContext:Landroid/content/Context;

    const/16 v5, 0xd

    const/16 v6, 0x514

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/game/ui/n;->vLi:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 2218
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 151
    invoke-static/range {v4 .. v15}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_4
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYV:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZg:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1c

    .line 2443
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/model/o$f;->vKB:Z

    if-eqz v4, :cond_5

    const v4, 0x3daaaaab

    move v6, v4

    .line 2444
    :goto_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    if-eqz v4, :cond_9

    .line 2445
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$i;->vKF:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/n;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 2446
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2447
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$i;->vKE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2448
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$i;->vKE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2449
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2453
    :goto_4
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$i;->vKG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2454
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$i;->vKG:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2455
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2459
    :goto_5
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$i;->vKz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2460
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2461
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2462
    new-instance v4, Lcom/tencent/mm/plugin/game/model/p$a;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$i;->vKz:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2464
    new-instance v5, Lcom/tencent/mm/plugin/game/model/p$a;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vKa:Lcom/tencent/mm/plugin/game/model/o$i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$i;->vKz:Ljava/lang/String;

    const/4 v7, 0x2

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v6, v7}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2466
    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2467
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2468
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2469
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2529
    :goto_6
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 2530
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 2531
    const/4 v5, 0x1

    if-le v4, v5, :cond_12

    .line 2532
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10134f

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vJW:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2536
    :goto_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2382
    :goto_8
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 2383
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vJX:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2384
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2388
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 2389
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$h;->mContent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 2390
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2391
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$h;->vKz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 2392
    new-instance v4, Lcom/tencent/mm/plugin/game/model/p$a;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$h;->vKz:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2394
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 2395
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2396
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2400
    :goto_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$h;->mContent:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2401
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$h;->vKy:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 2402
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKb:Lcom/tencent/mm/plugin/game/model/o$h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$h;->vKy:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2403
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2410
    :goto_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 2411
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJY:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2412
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2413
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 2414
    new-instance v4, Lcom/tencent/mm/plugin/game/model/p$a;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJZ:Ljava/lang/String;

    const/4 v6, 0x3

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2416
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2417
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2418
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2425
    :goto_c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$j;->mName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 2426
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$j;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2427
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2428
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$j;->vKz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2429
    new-instance v4, Lcom/tencent/mm/plugin/game/model/p$a;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vKc:Lcom/tencent/mm/plugin/game/model/o$j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/o$j;->vKz:Ljava/lang/String;

    const/4 v6, 0x5

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2431
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2432
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2433
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 163
    :goto_d
    const v4, 0xa514

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 2443
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 2451
    :cond_6
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 2457
    :cond_7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2471
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2472
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_6

    .line 2474
    :cond_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2475
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    .line 2477
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->nickName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2478
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->nickName:Ljava/lang/String;

    .line 2488
    :goto_e
    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 2489
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2490
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2491
    new-instance v7, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v8, v9}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2493
    new-instance v8, Lcom/tencent/mm/plugin/game/model/p$a;

    iget-object v9, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKK:Ljava/lang/String;

    const/4 v10, 0x2

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v9, v10}, Lcom/tencent/mm/plugin/game/model/p$a;-><init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V

    .line 2495
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2496
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2497
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2498
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYS:Lcom/tencent/mm/plugin/game/model/p;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2504
    :goto_f
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 2505
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2506
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2511
    :goto_10
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2512
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 2513
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v6}, Lcom/tencent/mm/plugin/game/ui/n;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 2518
    :goto_11
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKJ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 2519
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKJ:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2520
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2480
    :cond_a
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    invoke-interface {v5, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 2481
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2482
    :cond_b
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    goto/16 :goto_e

    .line 2484
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_e

    .line 2500
    :cond_d
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2501
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_f

    .line 2508
    :cond_e
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 2515
    :cond_f
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/mm/plugin/game/ui/n;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_11

    .line 2522
    :cond_10
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2525
    :cond_11
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2526
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2527
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 2534
    :cond_12
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 2538
    :cond_13
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 2386
    :cond_14
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2398
    :cond_15
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto/16 :goto_a

    .line 2405
    :cond_16
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2408
    :cond_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    .line 2420
    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_c

    .line 2423
    :cond_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c

    .line 2435
    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_d

    .line 2438
    :cond_1b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 166
    :cond_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 174
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZh:Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListContainerView;->setVisibility(I)V

    .line 178
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYY:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 184
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    .line 185
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    iget-object v8, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    invoke-interface {v5, v8}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 186
    if-eqz v5, :cond_37

    .line 187
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    .line 189
    :goto_12
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 190
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/model/o$k;->nickName:Ljava/lang/String;

    .line 192
    :cond_1d
    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 193
    const/4 v4, 0x1

    .line 197
    :goto_13
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    .line 199
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/model/o;->vJt:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/o;->vJK:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_1e

    .line 200
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/model/o;->vJt:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/o;->vJK:J

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_21

    .line 203
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060318

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 204
    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const v8, 0x7f0806ec

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 206
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYK:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 208
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    :cond_1e
    :goto_14
    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1f

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_24

    .line 219
    :cond_1f
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->mAppName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 220
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/model/o;->mAppName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_20
    :goto_15
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    packed-switch v4, :pswitch_data_0

    .line 374
    :pswitch_0
    const-string/jumbo v4, "MicroMsg.GameMessageAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error msgtype: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060304

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 211
    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 213
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZf:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_14

    .line 222
    :cond_22
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 223
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v5, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_15

    .line 226
    :cond_23
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 228
    :cond_24
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 229
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    if-eqz v4, :cond_20

    .line 232
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYM:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_15

    .line 237
    :cond_25
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->fMO:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 243
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 245
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJp:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :goto_16
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->qkT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 253
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 254
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->qkT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_26
    :goto_17
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 266
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJB:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/plugin/game/ui/n;->vYJ:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZd:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 248
    :cond_27
    const-string/jumbo v4, "MicroMsg.GameMessageAdapter"

    const-string/jumbo v5, "mAppIcon is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 257
    :cond_28
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->qkT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 276
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 277
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 279
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 284
    :goto_18
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 285
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYN:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 287
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 292
    :cond_29
    :goto_19
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 293
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 295
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKl:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2c

    .line 296
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vJO:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 282
    :cond_2a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/game/ui/n;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 290
    :cond_2b
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    .line 307
    :cond_2c
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKl:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 308
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/model/o;->vJO:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYZ:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 311
    :cond_2d
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vKl:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 312
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    const/4 v4, 0x1

    if-le v6, v4, :cond_2e

    .line 314
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f101347

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 319
    :goto_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 317
    :cond_2e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f101348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 324
    :pswitch_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJp:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v4, "\u793c\u7269"

    .line 326
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJG:Ljava/lang/String;

    const-string/jumbo v7, "\u7231\u5fc3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 327
    const-string/jumbo v4, "\u7231\u5fc3"

    .line 331
    :cond_2f
    :goto_1b
    const/4 v5, 0x1

    if-le v6, v5, :cond_31

    .line 332
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f10134d

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v4, v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_1c
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    goto/16 :goto_1

    .line 328
    :cond_30
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJG:Ljava/lang/String;

    const-string/jumbo v7, "\u4f53\u529b"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 329
    const-string/jumbo v4, "\u4f53\u529b"

    goto :goto_1b

    .line 334
    :cond_31
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f10134e

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 341
    :pswitch_4
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 342
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 344
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKH:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 348
    :goto_1d
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->vKI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 349
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYN:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 351
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 356
    :cond_32
    :goto_1e
    const/4 v4, 0x1

    if-le v6, v4, :cond_35

    .line 357
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f101349

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/n;->a(Lcom/tencent/mm/plugin/game/model/o;Lcom/tencent/mm/plugin/game/ui/n$a;)V

    .line 362
    :goto_1f
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 363
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZb:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->vYL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZa:Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 367
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 368
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vZc:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/o;->vJU:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/game/ui/n;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 346
    :cond_33
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/o;->vJv:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/model/o$k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/o$k;->userName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/tencent/mm/plugin/game/ui/n;->j(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 354
    :cond_34
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->vYW:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 360
    :cond_35
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/n$a;->mtn:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/n;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10134a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1f

    :cond_36
    move v4, v7

    goto/16 :goto_13

    :cond_37
    move-object v5, v6

    goto/16 :goto_12

    :cond_38
    move-object v5, v6

    move v4, v7

    goto/16 :goto_13

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
