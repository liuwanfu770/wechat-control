.class public Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/e/b$c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cYv:Ljava/lang/String;

.field private hZJ:J

.field private iHh:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

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

.field private sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

.field private sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

.field private sgQ:Landroid/widget/ListView;

.field private sgR:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

.field private sgS:Landroid/view/View;

.field private sgT:Landroid/widget/ImageButton;

.field private sgU:Landroid/view/MenuItem;

.field private sgV:Lcom/tencent/mm/protocal/protobuf/ame;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1a15d

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfI:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfJ:Ljava/util/List;

    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfM:[I

    .line 140
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgV:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iHh:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;II)V
    .locals 1

    .prologue
    const v0, 0x33328

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->fM(II)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/view/View;IJ[I)V
    .locals 11

    .prologue
    const v0, 0x1a16b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8823
    new-instance v1, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8824
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;I)V

    .line 8856
    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;ILandroid/view/View;)V

    .line 8943
    const/4 v0, 0x0

    aget v8, p5, v0

    const/4 v0, 0x1

    aget v9, p5, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;II)V

    .line 81
    const v0, 0x1a16b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1a174

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15804
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 15805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f05

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 15806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f00

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 15807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100f3e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 15808
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/view/View;ILcom/tencent/mm/plugin/fav/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 15819
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    const v2, 0x1a170

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13026
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13027
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgT:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13030
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgT:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .locals 4

    .prologue
    const v3, 0x1a16f

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10493
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 10494
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10495
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 10498
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10499
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10501
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 11212
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 10501
    if-eqz v0, :cond_2

    .line 10502
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 10503
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 12208
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    .line 10503
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10505
    :cond_2
    if-eqz p1, :cond_3

    .line 10506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static al(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x1a164

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 793
    const v1, 0x7f100f06

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 794
    const v1, 0x7f100f03

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 795
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 801
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfG:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 4

    .prologue
    const v3, 0x1a175

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15947
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 15948
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 15949
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->mb(Z)V

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Z)V
    .locals 7

    .prologue
    const v6, 0x1a171

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13455
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 13457
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 14212
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 13457
    if-eq v2, v0, :cond_0

    .line 13458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 13461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 13462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13463
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13465
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13466
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 13467
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13468
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13470
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 13471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13472
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13484
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snM:J

    .line 14511
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14514
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfG:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14517
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14520
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfH:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 14521
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14522
    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14523
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfI:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13487
    :cond_6
    if-eqz p1, :cond_7

    .line 13488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hideVKB()V

    .line 81
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13475
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 13476
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13477
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13479
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13480
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13481
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfH:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)[I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfM:[I

    return-object v0
.end method

.method private cFf()Z
    .locals 2

    .prologue
    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

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

    const v2, 0x1a163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 5233
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 422
    if-eqz v1, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFh()V

    .line 424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return v0

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 428
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private cFh()V
    .locals 4

    .prologue
    const v3, 0x1a165

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(ZLcom/tencent/mm/plugin/fav/a/g;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->hide()V

    .line 956
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 959
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cFv()V
    .locals 4

    .prologue
    const v3, 0x1a162

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    if-eqz v0, :cond_0

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c0457

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgS:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    const v1, 0x7f091fd1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgT:Landroid/widget/ImageButton;

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgT:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->setOnSearchChangedListener(Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView$a;)V

    .line 419
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z
    .locals 2

    .prologue
    const v1, 0x1a16c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFg()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgU:Landroid/view/MenuItem;

    return-object v0
.end method

.method private fM(II)V
    .locals 11

    .prologue
    const v10, 0x33327

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput p1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 6104
    iget v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->oPn:I

    .line 964
    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->oPn:I

    .line 966
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iHh:I

    packed-switch v0, :pswitch_data_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->scene:I

    .line 980
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hZJ:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snD:I

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->query:Ljava/lang/String;

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 985
    packed-switch v0, :pswitch_data_1

    .line 1011
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    .line 1018
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->snM:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/ui/f/a;->snL:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snF:I

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const-string/jumbo v1, "%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snH:Ljava/lang/String;

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snJ:I

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/f/a;->report()V

    .line 1022
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 968
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v7, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->scene:I

    goto :goto_0

    .line 971
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v8, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->scene:I

    goto :goto_0

    .line 974
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v9, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->scene:I

    goto :goto_0

    .line 987
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v7, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 990
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v8, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 993
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v9, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 996
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 999
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 1002
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 1005
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 1008
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iput v6, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snE:I

    goto :goto_1

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 985
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V
    .locals 4

    .prologue
    const v3, 0x1a16d

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9434
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/c;->notifyDataSetChanged()V

    .line 9435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 10212
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 9435
    if-eq v2, v0, :cond_0

    .line 9436
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 9439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9440
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9443
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 9444
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 9445
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_3

    .line 9448
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Z
    .locals 2

    .prologue
    const v1, 0x1a16e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/c;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/ui/a/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->query:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cYv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)I
    .locals 4

    .prologue
    const v3, 0x1a173

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15057
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15058
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 15059
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 15061
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-lez v2, :cond_0

    .line 15062
    const/4 v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15068
    :goto_0
    return v0

    .line 15064
    :cond_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    if-nez v2, :cond_1

    .line 15065
    const/4 v0, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15067
    :cond_1
    if-lez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 15068
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 15070
    :cond_2
    const/4 v0, 0x4

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f0c0458

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, -0x1

    const/4 v11, 0x1

    const v10, 0x1a16a

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    if-eq p2, v4, :cond_0

    .line 1084
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1154
    :goto_0
    return-void

    .line 1086
    :cond_0
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    sparse-switch p1, :sswitch_data_0

    .line 1153
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFg()Z

    .line 1154
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1090
    :sswitch_0
    if-eq p2, v4, :cond_2

    .line 1091
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 7570
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->slU:Ljava/util/List;

    .line 1094
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1095
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1097
    :cond_3
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;

    .line 1099
    if-nez v0, :cond_5

    .line 1100
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "select %s, send item null, continute"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1103
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    .line 1104
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->pVL:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/k;->v(Lcom/tencent/mm/plugin/fav/a/g;)Z

    move-result v1

    .line 1105
    if-eqz v1, :cond_6

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1107
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1110
    :cond_6
    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v6, "select %s for sending"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v9

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGf()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->cGh()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1112
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v6, 0x7f100f3a

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v9, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 1113
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/app/Dialog;)V

    .line 1119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1120
    iget-object v8, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {p0, v1, v8, v6}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/alm;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1124
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/d;->djA:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1129
    invoke-static {}, Lcom/tencent/mm/au/q;->aNd()Lcom/tencent/mm/au/k;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0, v1}, Lcom/tencent/mm/au/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 1133
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1135
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->dHc()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v0, v2, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->ab(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 1141
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "select %s for sending"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfO:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.FavSearchUI"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1147
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "select %s for sending"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/fav/ui/a/b;->lX(Z)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.FavSearchUI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/p;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1009 -> :sswitch_2
        0x100a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7fffffff

    const v8, 0x1a15e

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 168
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    const v2, 0x10f0002

    invoke-virtual {v0, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 171
    const v3, 0x7f090059

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 172
    const v2, 0x102002f

    invoke-virtual {v0, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 176
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 177
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setMMTitle(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060421

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->setActionbarColor(I)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iHh:I

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iHh:I

    if-ne v6, v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cYv:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfz:Ljava/lang/String;

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_preset_search_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

    .line 189
    const v0, 0x7f0924a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    .line 190
    const v0, 0x7f091ffd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    .line 191
    const v0, 0x7f091fe1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfC:Landroid/view/View;

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f010079

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfD:Landroid/view/animation/Animation;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f01007a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfE:Landroid/view/animation/Animation;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    const v2, 0x7f090de5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFv()V

    .line 1529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c0433

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgR:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    .line 1530
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgR:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_enter_fav_search_from"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snR:I

    .line 1531
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    .line 1546
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/l;->cEa()I

    move-result v0

    if-lez v0, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f0c045c

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1548
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1550
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgR:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$18;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1570
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/o;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 1571
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/a/b;-><init>(Lcom/tencent/mm/plugin/fav/ui/o;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 1739
    iput-object p0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siZ:Lcom/tencent/mm/plugin/fav/ui/e/b$c;

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 2098
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->scene:I

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    .line 2140
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->sjc:Landroid/widget/ListView;

    .line 1575
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->iHh:I

    if-ne v6, v0, :cond_5

    .line 1576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfA:Ljava/util/Set;

    .line 1577
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfB:Lcom/tencent/mm/plugin/fav/a/w;

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfz:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1581
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 1582
    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1583
    if-eq v9, v4, :cond_3

    .line 1584
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfA:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1581
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1588
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfA:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->k(Ljava/util/Set;)V

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfB:Lcom/tencent/mm/plugin/fav/a/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->a(Lcom/tencent/mm/plugin/fav/a/w;)V

    .line 1592
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfQ:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2711
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    .line 2712
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    const v2, 0x7f090dca

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->eb(Landroid/view/View;)V

    .line 2713
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    .line 3036
    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/b;->sof:Lcom/tencent/mm/plugin/fav/ui/widget/b$a;

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hZJ:J

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/f/a;->getSearchId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->guh:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->hZJ:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snL:J

    .line 3221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->af(IZ)V

    .line 3223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3224
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgQ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->bal()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 3227
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

    if-lez v0, :cond_7

    .line 3228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfy:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->af(IZ)V

    .line 3229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->setVisibility(I)V

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 218
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x1a161

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFv()V

    .line 282
    const v0, 0x7f091768

    const v1, 0x7f1002ce

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgU:Landroid/view/MenuItem;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgU:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    .line 4153
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgU:Landroid/view/MenuItem;

    .line 5135
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgP:Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgU:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/h;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h$a;)Landroid/view/MenuItem;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 327
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x1a160

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->actionType:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/fav/ui/f/a;->snN:Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfK:Lcom/tencent/mm/plugin/fav/ui/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/f/a;->snN:Z

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->fM(II)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onDestroy()V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/o;->destory()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfa:Lcom/tencent/mm/plugin/fav/ui/o;

    .line 269
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgO:Lcom/tencent/mm/plugin/fav/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->a(Lcom/tencent/mm/plugin/fav/a/l$a;)V

    .line 270
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfI:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->j(Ljava/util/Set;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->finish()V

    .line 274
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 253
    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x1

    const v2, 0x1a15f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-ne v3, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 3233
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 240
    if-eqz v1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFh()V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    if-ne v3, p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->cGe()V

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x1a168

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amV(Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onPause()V

    .line 1052
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1053
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v0, 0x0

    const v12, 0x1a167

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFH()V

    .line 1037
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/ui/a/b;->notifyDataSetChanged()V

    .line 1038
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sgR:Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;

    .line 7071
    iget-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v6

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 7072
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v4

    div-long/2addr v4, v8

    iput-wide v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    .line 7073
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snQ:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snQ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100ee4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snS:J

    iget-wide v10, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    sub-long/2addr v8, v10

    cmp-long v8, v8, v0

    if-lez v8, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snS:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    sub-long/2addr v0, v8

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCapacityPanel;->snP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/i;->amU(Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->cFf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfL:Lcom/tencent/mm/plugin/fav/ui/gallery/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/c;->onResume()V

    .line 1043
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1044
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v2, 0x1a169

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    .line 7233
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/a/b;->siS:Z

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfP:Lcom/tencent/mm/plugin/fav/ui/widget/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSearchUI;->sfb:Lcom/tencent/mm/plugin/fav/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/a/b;->cFK()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/b;->kk(Z)V

    .line 1078
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1076
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
