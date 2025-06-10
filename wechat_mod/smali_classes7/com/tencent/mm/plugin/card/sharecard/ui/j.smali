.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private pfU:Landroid/widget/BaseAdapter;

.field private pfV:J

.field private pfW:J

.field private pfX:I

.field private pfY:I

.field private pfZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pga:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pgb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected pgc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/card/widget/CardTagTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const v2, 0x1b9f5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfV:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfW:J

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfU:Landroid/widget/BaseAdapter;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfX:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfY:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ceR()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;
    .locals 3

    .prologue
    const v2, 0x1b9f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x1b9f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 102
    if-nez p2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v1, 0x7f0c01dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/j;)V

    .line 105
    const v0, 0x7f090670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f09062a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pge:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f09062e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgf:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0905eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    .line 110
    const v0, 0x7f090624

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgh:Landroid/widget/ImageView;

    .line 111
    const v0, 0x7f0905cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgi:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f090647

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f090630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgn:Landroid/view/View;

    .line 114
    const v0, 0x7f092439

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0905c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgl:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f090648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgm:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0905ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    .line 119
    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 1290
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccR()I

    move-result v6

    .line 1292
    const/4 v3, 0x0

    .line 1293
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccR()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->BT(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1294
    if-nez p1, :cond_4

    .line 1295
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->BO(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1296
    const/4 v1, 0x1

    .line 1307
    :goto_1
    if-eqz v1, :cond_6

    .line 1309
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pge:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1310
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pge:Landroid/widget/TextView;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/card/base/b;->BO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1314
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgf:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1315
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgf:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    :goto_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccu()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1140
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgh:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1145
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgi:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->pbi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccr()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1157
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1158
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2275
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2276
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgh:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/un;->hHT:Ljava/lang/String;

    const v6, 0x7f080a78

    const/4 v7, 0x1

    invoke-static {v1, v3, v0, v6, v7}, Lcom/tencent/mm/plugin/card/d/n;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 1174
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0601b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1176
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1178
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1183
    :goto_4
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->Jw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccR()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->BT(I)Z

    move-result v1

    .line 1185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    .line 1186
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070186

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    :goto_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeS(Ljava/lang/String;)I

    move-result v0

    .line 1199
    const/4 v3, 0x1

    if-le v0, v3, :cond_d

    if-eqz v1, :cond_d

    .line 1200
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    const-string/jumbo v3, "X"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    :goto_6
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eeu;->KpT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1207
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1209
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1210
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1211
    check-cast v0, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    .line 2334
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 122
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 1299
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfU:Landroid/widget/BaseAdapter;

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v1, v7}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/b;

    .line 1300
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccR()I

    move-result v1

    .line 1301
    if-eq v6, v1, :cond_16

    .line 1302
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1317
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1320
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1321
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1322
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pge:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1159
    :cond_7
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    const-string/jumbo v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->IqR:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/abj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abj;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1167
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1180
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1187
    :cond_a
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1188
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/d/l;->afG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1190
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1007b2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070186

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1193
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1196
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1203
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1214
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1216
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->ceR()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    move-result-object v0

    .line 1218
    iget v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfY:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfX:I

    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfY:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfX:I

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    .line 1219
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06047e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    const v3, 0x7f1007bd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    .line 1222
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1223
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070132

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1224
    iget-object v3, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    :cond_f
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    if-eqz v0, :cond_11

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eeu;->KpT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1228
    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irj:Lcom/tencent/mm/protocal/protobuf/eeu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eeu;->KpT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dws;

    .line 1229
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->ceR()Lcom/tencent/mm/plugin/card/widget/CardTagTextView;

    move-result-object v3

    .line 1230
    iget v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfY:I

    iget v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfX:I

    iget v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfY:I

    iget v9, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfX:I

    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setPadding(IIII)V

    .line 1231
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dws;->hIV:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/card/d/l;->afE(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextColor(I)V

    .line 1232
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dws;->tag:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/card/widget/CardTagTextView;->setTextSize(F)V

    .line 1234
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 1238
    :cond_10
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1259
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfU:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_15

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_15

    .line 1260
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1261
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070132

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eq v1, v3, :cond_12

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1263
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_12
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 126
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfV:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfV:J

    .line 127
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfW:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfW:J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_13
    const v0, 0x1b9f7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 1242
    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1244
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1247
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1253
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1255
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100793

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1265
    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_12

    .line 1266
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1267
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-eqz v1, :cond_12

    .line 1268
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1269
    iget-object v1, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/j$a;->pgg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_16
    move v1, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final aa(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final ab(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final release()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x1b9f6

    const/16 v6, 0x119

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfU:Landroid/widget/BaseAdapter;

    .line 67
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfW:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 70
    invoke-virtual {v2, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 71
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 72
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 74
    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 75
    invoke-virtual {v3, v6}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 76
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 77
    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfV:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfW:J

    div-long/2addr v4, v6

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v0, v1

    .line 86
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 87
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x33a4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pfZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pga:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/j;->pgc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 96
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
