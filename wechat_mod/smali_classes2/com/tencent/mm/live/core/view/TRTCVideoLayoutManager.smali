.class public Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/live/core/view/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;,
        Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public gOa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private gSs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private gSt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private gSu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private gSv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private gSw:Ljava/lang/String;

.field private gSx:Ljava/lang/String;

.field private mCount:I

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x31e91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-class v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x31e75

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->aS(Landroid/content/Context;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x31e76

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->aS(Landroid/content/Context;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Cx(Ljava/lang/String;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;
    .locals 4

    .prologue
    const v3, 0x31e86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 454
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;)V
    .locals 14

    .prologue
    const v13, 0x31e90

    const/4 v5, -0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17505
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSt:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 17506
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getHeight()I

    .line 18028
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18030
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18031
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18033
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v5

    .line 18034
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v6

    .line 18035
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v7

    .line 18036
    const/high16 v0, 0x42d80000    # 108.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v8

    .line 18037
    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v9

    move v0, v3

    .line 18039
    :goto_0
    const/4 v10, 0x2

    if-ge v0, v10, :cond_1

    .line 18040
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18041
    sub-int v11, v2, v6

    sub-int/2addr v11, v8

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18043
    add-int v11, v7, v5

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18044
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18039
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17506
    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSt:Ljava/util/ArrayList;

    :cond_2
    move v2, v3

    .line 17510
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 17511
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 17512
    iget-object v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSt:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17513
    iget-object v4, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17514
    if-nez v2, :cond_3

    .line 17515
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 18221
    iput-boolean v3, v1, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 17520
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->apH()V

    .line 17523
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->addView(Landroid/view/View;)V

    .line 17510
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 17517
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 19221
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aS(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x31e77

    const/16 v5, 0x8

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Lcom/tencent/mm/live/core/view/b;

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/live/core/view/b;-><init>(Landroid/content/Context;Z)V

    .line 83
    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/core/view/b;->setBackgroundColor(I)V

    .line 1221
    iput-boolean v2, v0, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 86
    invoke-virtual {v0, p0}, Lcom/tencent/mm/live/core/view/b;->a(Lcom/tencent/mm/live/core/view/b$b;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->apH()V

    .line 89
    new-instance v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;-><init>(B)V

    .line 90
    iput-object v0, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 91
    iput v2, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/tencent/mm/live/core/view/b;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/live/core/view/b;-><init>(Landroid/content/Context;Z)V

    .line 96
    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 97
    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/core/view/b;->setBackgroundColor(I)V

    .line 2221
    iput-boolean v2, v0, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 99
    invoke-virtual {v0, p0}, Lcom/tencent/mm/live/core/view/b;->a(Lcom/tencent/mm/live/core/view/b$b;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->apH()V

    .line 102
    new-instance v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;-><init>(B)V

    .line 103
    iput-object v0, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 104
    iput v3, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/tencent/mm/live/core/view/b;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/live/core/view/b;-><init>(Landroid/content/Context;Z)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/tencent/mm/live/core/view/b;->setBackgroundColor(I)V

    .line 3221
    iput-boolean v2, v0, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 112
    invoke-virtual {v0, p0}, Lcom/tencent/mm/live/core/view/b;->a(Lcom/tencent/mm/live/core/view/b$b;)V

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->apH()V

    .line 115
    new-instance v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;-><init>(B)V

    .line 116
    iput-object v0, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 117
    iput v3, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iput v3, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    .line 122
    new-instance v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$1;-><init>(Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private apM()V
    .locals 8

    .prologue
    const v7, 0x31e87

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSu:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSv:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/live/core/view/c;->b(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSu:Ljava/util/ArrayList;

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/live/core/view/c;->c(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSv:Ljava/util/ArrayList;

    .line 471
    :cond_1
    iget v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSu:Ljava/util/ArrayList;

    move-object v1, v0

    .line 476
    :goto_0
    const/4 v0, 0x1

    move v2, v3

    move v4, v0

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 479
    iget-object v5, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 10221
    iput-boolean v3, v5, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 480
    iget-object v5, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/live/core/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v5, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSw:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 483
    iget-object v5, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSv:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 484
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 485
    iget-object v6, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v5

    goto :goto_2

    .line 489
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private k(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;
    .locals 4

    .prologue
    const v3, 0x31e85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 447
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    if-ne v2, p1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Cw(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x31e81

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 302
    :cond_0
    iget v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    if-ne v0, v2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->om(I)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 311
    iget v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 313
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 314
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->apM()V

    .line 318
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getHeight()I

    invoke-static {v2, v3}, Lcom/tencent/mm/live/core/view/c;->G(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 320
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    .line 321
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    .line 322
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Y(Ljava/lang/String;I)Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x31e7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-nez p1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 246
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 232
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 4076
    iget-object v3, v3, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 232
    if-eqz v3, :cond_1

    const-string/jumbo v3, ""

    iget-object v4, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    if-ne v3, p2, :cond_1

    .line 233
    :cond_3
    iput-object p1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    .line 234
    iput p2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 236
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 237
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 238
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->apM()V

    .line 242
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->Cv(Ljava/lang/String;)V

    .line 243
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 5076
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 243
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Z(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const v4, 0x31e8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    const/4 v2, -0x1

    .line 660
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 662
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 16076
    iget-object v3, v3, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 662
    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    if-ne v0, p2, :cond_0

    .line 667
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 660
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final apI()Landroid/view/SurfaceView;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x31e7e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 253
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 5080
    iget-object v2, v2, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 253
    if-eqz v2, :cond_0

    .line 254
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    .line 255
    iput v4, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 257
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 258
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 259
    iget v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->apM()V

    .line 263
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->Cv(Ljava/lang/String;)V

    .line 264
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 6080
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final apJ()V
    .locals 6

    .prologue
    const v5, 0x31e82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 9080
    iget-object v2, v2, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 329
    if-eqz v2, :cond_0

    .line 330
    iget v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    if-nez v2, :cond_1

    .line 331
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->om(I)V

    .line 333
    :cond_1
    iget v2, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    .line 334
    iget v2, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 335
    iget v2, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->mCount:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->apM()V

    .line 339
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getHeight()I

    invoke-static {v3, v4}, Lcom/tencent/mm/live/core/view/c;->G(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/live/core/view/b;->setVisibility(I)V

    .line 341
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    .line 342
    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apK()V
    .locals 5

    .prologue
    const v4, 0x31e83

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 349
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 10076
    iget-object v1, v1, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 352
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apL()V
    .locals 5

    .prologue
    const v4, 0x31e84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 10080
    iget-object v1, v1, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 361
    if-eqz v1, :cond_0

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 364
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 365
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final apN()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const v6, 0x31e89

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSw:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSx:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 601
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 603
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "makePkVideoView selfUserId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pkUserId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getCameraContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/b;

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSx:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->Cx(Ljava/lang/String;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    move-result-object v3

    .line 606
    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 607
    iget-object v2, v3, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v2}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 610
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 613
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 614
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 615
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 616
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 617
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 619
    invoke-virtual {v0, v1}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v1, v3, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object v1, v3, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 13221
    iput-boolean v5, v1, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 623
    iget-object v1, v3, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/live/core/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14221
    iput-boolean v5, v0, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 626
    invoke-virtual {v0, v8}, Lcom/tencent/mm/live/core/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x31e8d

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 684
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 686
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->userId:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->streamType:I

    if-ne v3, p3, :cond_0

    .line 687
    if-ne p1, v2, :cond_1

    .line 688
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/live/core/view/c;->F(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 689
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 690
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/live/core/view/c;->E(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 694
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/mm/live/core/view/b;)V
    .locals 2

    .prologue
    const v1, 0x31e78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->k(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 141
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCameraContentView()Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const v3, 0x31e8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 651
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 15080
    iget-object v2, v2, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 651
    if-eqz v2, :cond_0

    .line 652
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_1
    return-object v0

    .line 649
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 655
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getCameraViewHeight()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x31e80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 284
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 8080
    iget-object v3, v3, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 284
    if-eqz v3, :cond_0

    .line 285
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v2}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    .line 286
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 291
    :goto_0
    return v0

    .line 288
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getCameraViewWidth()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    const v4, 0x31e7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 7080
    iget-object v3, v3, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 272
    if-eqz v3, :cond_0

    .line 273
    iget-object v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v2}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    .line 274
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v0}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getRemoteViewIndex()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x31e8e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 697
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 699
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 17076
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/b;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 699
    if-eqz v0, :cond_0

    .line 700
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 703
    :goto_1
    return v1

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 703
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final h(Lcom/tencent/mm/live/core/view/b;)V
    .locals 2

    .prologue
    const v1, 0x31e79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->k(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 150
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/live/core/view/b;)V
    .locals 2

    .prologue
    const v1, 0x31e7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->k(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 159
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Lcom/tencent/mm/live/core/view/b;)V
    .locals 2

    .prologue
    const v1, 0x31e7b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;

    .line 164
    :goto_0
    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->k(Lcom/tencent/mm/live/core/view/b;)Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 168
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(I)V
    .locals 7

    .prologue
    const v6, 0x31e88

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v1}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 574
    iget-object v4, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v4}, Lcom/tencent/mm/live/core/view/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 576
    iget-object v5, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iput v2, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 579
    iget-object v4, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    iput p1, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->index:I

    .line 582
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 11221
    iput-boolean v2, v3, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 583
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/live/core/view/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v3, v1, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 12221
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/live/core/view/b;->gSl:Z

    .line 588
    iget-object v3, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 591
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 594
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->bringChildToFront(Landroid/view/View;)V

    .line 591
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 596
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final on(I)V
    .locals 6

    .prologue
    const v5, 0x31e8c

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 673
    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 16080
    iget-object v3, v3, Lcom/tencent/mm/live/core/view/b;->gRZ:Landroid/view/SurfaceView;

    .line 673
    if-eqz v3, :cond_0

    .line 674
    if-ne p1, v2, :cond_1

    .line 675
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/live/core/view/c;->F(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 676
    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 677
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/live/core/view/c;->E(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/live/core/view/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 681
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGestureListener(Lcom/tencent/mm/live/core/view/b$a;)V
    .locals 3

    .prologue
    const v2, 0x31e8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;

    .line 709
    iget-object v0, v0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$b;->gSz:Lcom/tencent/mm/live/core/view/b;

    .line 17111
    iput-object p1, v0, Lcom/tencent/mm/live/core/view/b;->gSo:Lcom/tencent/mm/live/core/view/b$a;

    .line 707
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIVideoLayoutListener(Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager$a;)V
    .locals 2

    .prologue
    const v1, 0x31e7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gOa:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMySelfUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSw:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setPkUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/live/core/view/TRTCVideoLayoutManager;->gSx:Ljava/lang/String;

    .line 187
    return-void
.end method
