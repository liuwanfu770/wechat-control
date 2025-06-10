.class public Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/e/b$c;
.implements Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;


# instance fields
.field private cYv:Ljava/lang/String;

.field private hZJ:J

.field private iHh:I

.field private oxw:Landroid/widget/ListView;

.field private query:Ljava/lang/String;

.field private sfA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sfB:Lcom/tencent/mm/plugin/fav/a/w;

.field private sfC:Landroid/view/View;

.field private sfD:Landroid/view/animation/Animation;

.field private sfE:Landroid/view/animation/Animation;

.field private sfF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sfG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sfH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sfI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sfJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

.field private sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

.field private sfM:[I

.field private sfN:Lcom/tencent/mm/plugin/fav/a/g;

.field private sfO:Lcom/tencent/mm/plugin/fav/a/g;

.field private sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

.field private sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private sfa:Lcom/tencent/mm/plugin/fav/ui/o;

.field private sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

.field private sfy:I

.field private sfz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a0d9

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfG:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfH:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfI:Ljava/util/Set;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfJ:Ljava/util/List;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->query:Ljava/lang/String;

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfM:[I

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->iHh:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;II)V
    .locals 1

    .prologue
    const v0, 0x33321

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->fK(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;IJ[I)V
    .locals 11

    .prologue
    const v0, 0x1a0e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8587
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8588
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$2;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;I)V

    .line 8620
    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;ILandroid/view/View;)V

    .line 8707
    const/4 v0, 0x0

    aget v8, p5, v0

    const/4 v0, 0x1

    aget v9, p5, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 74
    const v0, 0x1a0e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1a0eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9568
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 9569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f05

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f00

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f3e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9572
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$12;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9583
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    return-object v0
.end method

.method private b(IIIIIZ)V
    .locals 8

    .prologue
    const v0, 0x33318

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 741
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->iHh:I

    packed-switch v0, :pswitch_data_0

    .line 752
    const/4 v0, 0x0

    .line 755
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->query:Ljava/lang/String;

    .line 756
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->snF:I

    .line 758
    if-nez p6, :cond_0

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->snM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->snL:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 6726
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p1, v4, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    .line 6727
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v0, v4, Lcom/tencent/mm/plugin/fav/ui/f/a;->scene:I

    .line 6728
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p4, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->oPn:I

    .line 6729
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p3, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    .line 6730
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->hZJ:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snD:I

    .line 6731
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->query:Ljava/lang/String;

    .line 6732
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 6733
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snF:I

    .line 6734
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const-string/jumbo v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snH:Ljava/lang/String;

    .line 6735
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    .line 6736
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/f/a;->report()V

    .line 763
    const v0, 0x33318

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 743
    :pswitch_0
    const/4 v0, 0x1

    .line 744
    goto :goto_0

    .line 746
    :pswitch_1
    const/4 v0, 0x2

    .line 747
    goto :goto_0

    .line 749
    :pswitch_2
    const/4 v0, 0x3

    .line 750
    goto :goto_0

    .line 741
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1a0ec

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9711
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 9712
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 9713
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->mb(Z)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)[I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfM:[I

    return-object v0
.end method

.method private cFf()Z
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cFg()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1a0df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 6233
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 321
    if-eqz v1, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFh()V

    .line 323
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cFh()V
    .locals 4

    .prologue
    const v3, 0x1a0e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->hide()V

    .line 720
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 723
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Z
    .locals 2

    .prologue
    const v1, 0x1a0e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cYv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method private fK(II)V
    .locals 8

    .prologue
    const v7, 0x33319

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_2

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 7104
    iget v4, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    .line 772
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 775
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v6

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->getCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 809
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 777
    :pswitch_1
    const/4 v3, 0x1

    .line 778
    goto :goto_1

    .line 780
    :pswitch_2
    const/4 v3, 0x2

    .line 781
    goto :goto_1

    .line 783
    :pswitch_3
    const/4 v3, 0x3

    .line 784
    goto :goto_1

    .line 786
    :pswitch_4
    const/4 v3, 0x4

    .line 787
    goto :goto_1

    .line 789
    :pswitch_5
    const/4 v3, 0x5

    .line 790
    goto :goto_1

    .line 792
    :pswitch_6
    const/4 v3, 0x6

    .line 793
    goto :goto_1

    .line 795
    :pswitch_7
    const/4 v3, 0x7

    .line 796
    goto :goto_1

    .line 798
    :pswitch_8
    const/16 v3, 0x8

    .line 799
    goto :goto_1

    :cond_0
    move v3, v6

    .line 804
    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_0

    .line 775
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)I
    .locals 4

    .prologue
    const v3, 0x1a0e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8833
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8834
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 8835
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8837
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 8838
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8844
    :goto_0
    return v0

    .line 8840
    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 8841
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8843
    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 8844
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8846
    :cond_2
    const/4 v0, 0x4

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V
    .locals 4

    .prologue
    const v3, 0x1a0ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9556
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 9557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f06

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f03

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9559
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 9564
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method


# virtual methods
.method public final FE(I)V
    .locals 8

    .prologue
    const v7, 0x3331b

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 954
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFi()V
    .locals 8

    .prologue
    const v7, 0x3331c

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 958
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    move-object v0, p0

    move v4, v1

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 959
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFj()V
    .locals 8

    .prologue
    const v7, 0x3331d

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 964
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFk()V
    .locals 8

    .prologue
    const v7, 0x3331e

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 969
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFl()V
    .locals 8

    .prologue
    const v7, 0x3331f

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 973
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 974
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cFm()V
    .locals 8

    .prologue
    const v7, 0x33320

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 978
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v5, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    move-object v0, p0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 979
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fL(II)V
    .locals 8

    .prologue
    const v7, 0x3331a

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snF:I

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    .line 948
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->b(IIIIIZ)V

    .line 949
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0c043c

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x1a0e5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    if-eq p2, v4, :cond_0

    .line 860
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-void

    .line 862
    :cond_0
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 863
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 864
    sparse-switch p1, :sswitch_data_0

    .line 941
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFg()Z

    .line 942
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 866
    :sswitch_0
    if-eq p2, v4, :cond_2

    .line 867
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 7570
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    .line 870
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 871
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 873
    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 875
    if-nez v1, :cond_5

    .line 876
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "select %s, send item null, continute"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 879
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 880
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v0

    .line 881
    if-eqz v0, :cond_6

    .line 882
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 883
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 886
    :cond_6
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v6, "select %s for sending"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGf()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 888
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v6, 0x7f100f3a

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v10, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 889
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$4;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;Landroid/app/Dialog;)V

    .line 895
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 896
    iget-object v8, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {p0, v0, v8, v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 900
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 901
    iget-object v0, v1, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v6}, Lcom/tencent/mm/au/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 909
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 917
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "select %s for sending"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.FavFilterUI"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 923
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FavFilterUI"

    const-string/jumbo v1, "select %s for sending"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.FavFilterUI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 927
    :sswitch_3
    const-string/jumbo v0, "key_fav_result_local_id"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 928
    const-string/jumbo v2, "key_fav_result_fake_local_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 929
    cmp-long v3, v6, v0

    if-nez v3, :cond_a

    .line 930
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 932
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->p(JLjava/lang/String;)I

    move-result v0

    .line 933
    if-ne v4, v0, :cond_b

    .line 934
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 936
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 937
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 864
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1007 -> :sswitch_3
        0x1009 -> :sswitch_2
        0x100a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const v7, 0x1a0da

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 150
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v2, 0x10f0002

    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 153
    const v3, 0x7f090059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 154
    const v2, 0x102002f

    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_preset_search_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->setMMTitle(Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060421

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->setActionbarColor(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->iHh:I

    .line 175
    const v0, 0x7f091fe1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    .line 176
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->iHh:I

    if-ne v4, v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cYv:Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfz:Ljava/lang/String;

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f010079

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfD:Landroid/view/animation/Animation;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f01007a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfE:Landroid/view/animation/Animation;

    .line 184
    const v0, 0x7f091ffd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    const v2, 0x7f090de5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 1151
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slP:Lcom/tencent/mm/plugin/fav/ui/gallery/c$a;

    .line 1333
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 1334
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 1739
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 2098
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    .line 2140
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjc:Landroid/widget/ListView;

    .line 1338
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->iHh:I

    if-ne v4, v0, :cond_4

    .line 1339
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfA:Ljava/util/Set;

    .line 1340
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfB:Lcom/tencent/mm/plugin/fav/a/w;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfz:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1344
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 1345
    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1346
    if-eq v8, v4, :cond_2

    .line 1347
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfA:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1344
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1351
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfA:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->k(Ljava/util/Set;)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfB:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/a/w;)V

    .line 1355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2472
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    .line 2473
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    const v2, 0x7f090dca

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->eb(Landroid/view/View;)V

    .line 2474
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    .line 3036
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sof:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->hZJ:J

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/f/a;->getSearchId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->hZJ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snL:J

    .line 3208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 3211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/f/a;->getSearchId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 3212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bal()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3213
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    if-lez v0, :cond_9

    .line 3214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfF:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfG:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfH:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/a/b;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 3231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 4212
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3231
    if-eq v6, v0, :cond_6

    .line 3232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 3235
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3236
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3237
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3240
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v6, v0, :cond_8

    .line 3241
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3242
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3255
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snM:J

    .line 3256
    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->fK(II)V

    .line 3259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->hideVKB()V

    .line 3218
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 3219
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 205
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3245
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v6, v0, :cond_b

    .line 3246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3247
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfC:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3249
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 3250
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3251
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v5, 0x1a0dd

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const/16 v0, 0xa

    const v1, 0x7f1024e4

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0f0016

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060054

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5135
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 305
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1a0dc

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fav/ui/f/a;->snN:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snN:Z

    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->fK(II)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onDestroy()V

    .line 290
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 293
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfI:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->j(Ljava/util/Set;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 297
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 278
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const v2, 0x1a0db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-ne v3, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 4233
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFh()V

    .line 267
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 273
    :goto_0
    return v0

    .line 269
    :cond_0
    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x1a0de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 311
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 312
    const-string/jumbo v1, "key_enter_fav_search_from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v1, "key_preset_search_type"

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 5233
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 314
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;ZLandroid/content/Intent;)V

    .line 315
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a0e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amV(Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onPause()V

    .line 828
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 829
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x1a0e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onResume()V

    .line 819
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 820
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final zY(J)V
    .locals 3

    .prologue
    const v2, 0x1a0e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 7233
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 851
    if-eqz v0, :cond_0

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavFilterUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kk(Z)V

    .line 854
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 852
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
