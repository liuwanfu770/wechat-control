.class public final Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private qqV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alh;",
            ">;"
        }
    .end annotation
.end field

.field private wAA:Landroid/view/animation/Animation;

.field private yZc:Landroid/view/animation/Animation;

.field private yZd:Landroid/view/animation/Animation;

.field private yZe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v1, 0x7f01000d

    const/16 v4, 0x6c18

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->wAA:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZc:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->wAA:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZc:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->wAA:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZc:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/alh;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x6c1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alh;->ocI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alh;->IGN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/alh;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x6c1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x6c1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x6c1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0430

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alh;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alh;->odN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->gqW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alh;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alh;->ocI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->kc:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alh;->ocI:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/protobuf/alh;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->wAA:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->gqW:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->kc:Landroid/widget/ImageView;

    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    if-eqz p2, :cond_2

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZc:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZd:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->gqW:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alh;->odN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->kc:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alh;->IGN:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final setData(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/alh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x6c19

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->qqV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/protobuf/alh;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->yZe:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->notifyDataSetChanged()V

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
