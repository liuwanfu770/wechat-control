.class final Lcom/tencent/mm/plugin/game/media/h$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/media/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private nNa:Landroid/view/ViewGroup;

.field private nNb:Landroid/view/ViewGroup;

.field nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

.field final synthetic vEZ:Lcom/tencent/mm/plugin/game/media/h;

.field vFa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vFb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field vFc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/h;Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xa013

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFb:Ljava/util/LinkedList;

    .line 134
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/media/h$a;->mContext:Landroid/content/Context;

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dv(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xa017

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 310
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, p1

    .line 320
    :goto_0
    return v1

    :cond_1
    move v2, v0

    move v1, v0

    .line 313
    :goto_1
    add-int/lit8 v0, p1, 0x1

    if-ge v2, v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 315
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-nez v3, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    if-nez v0, :cond_3

    .line 318
    add-int/lit8 v0, v1, 0x1

    .line 313
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    .line 320
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/h$a;I)I
    .locals 2

    .prologue
    const v1, 0x280a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/media/h$a;->Dv(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/h$a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/h$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x280a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/game/media/h$a;->e(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0xa018

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/h;->d(Lcom/tencent/mm/plugin/game/media/h;)I

    move-result v0

    const/16 v1, 0x223a

    if-ne v0, v1, :cond_0

    .line 326
    const/4 v0, 0x7

    move v2, v0

    .line 330
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string/jumbo v0, "videoid"

    invoke-virtual {v3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    .line 333
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/media/h;->d(Lcom/tencent/mm/plugin/game/media/h;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/media/h;->e(Lcom/tencent/mm/plugin/game/media/h;)I

    move-result v5

    invoke-static {v2, v3}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 332
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 334
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :cond_0
    const/4 v0, 0x6

    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final KC(I)Lcom/tencent/mm/plugin/game/b/b/e;
    .locals 2

    .prologue
    const v1, 0xa016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v1, 0x7f0c0b36

    const/4 v2, 0x0

    const v3, 0xa01a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3146
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    .line 3147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNa:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3148
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNa:Landroid/view/ViewGroup;

    .line 3150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNa:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3152
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNa:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3154
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNa:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/h$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3172
    :goto_1
    return-object v0

    .line 3156
    :cond_2
    const v0, 0x7ffffffe

    if-ne p2, v0, :cond_5

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNb:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 4271
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3158
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNb:Landroid/view/ViewGroup;

    .line 3160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3161
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3162
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNb:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 3164
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNb:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/h$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3166
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 3167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0601

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3168
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/h$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3170
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    .line 3171
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a9

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3172
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/h$c;-><init>(Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05ff

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3175
    new-instance v0, Lcom/tencent/mm/plugin/game/media/h$c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/media/h$c;-><init>(Landroid/view/View;)V

    .line 120
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const v8, 0xa019

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/tencent/mm/plugin/game/media/h$c;

    .line 1180
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/game/media/h$a;->getItemViewType(I)I

    move-result v0

    .line 1181
    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    const v2, 0x7ffffffe

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1183
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    sub-int v0, p2, v0

    .line 1186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/media/h$a;->KC(I)Lcom/tencent/mm/plugin/game/b/b/e;

    move-result-object v2

    .line 1187
    if-eqz v2, :cond_3

    .line 1190
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-eqz v3, :cond_5

    .line 1191
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/h$c;->vFg:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/b/b/e;->vzn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/media/h$a;->nNe:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    if-eqz v1, :cond_3

    .line 1230
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/media/h$c;->auy:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/game/media/h$a$2;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/tencent/mm/plugin/game/media/h$a$2;-><init>(Lcom/tencent/mm/plugin/game/media/h$a;Lcom/tencent/mm/plugin/game/media/h$c;ILcom/tencent/mm/plugin/game/b/b/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1185
    goto :goto_1

    .line 1193
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->mTf:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1194
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->vFh:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/b/b/e;->vzp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->vFj:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/b/b/e;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/game/b/b/e;->dkm:Z

    if-eqz v3, :cond_6

    .line 1197
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->mTf:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/b/b/e;->videoUrl:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/game/media/r;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1198
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setVisibility(I)V

    .line 1222
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/h;->b(Lcom/tencent/mm/plugin/game/media/h;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1223
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/h;->c(Lcom/tencent/mm/plugin/game/media/h;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1224
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vEZ:Lcom/tencent/mm/plugin/game/media/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/media/h;->c(Lcom/tencent/mm/plugin/game/media/h;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/media/h$a;->Dv(I)I

    move-result v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/b/b/e;->appId:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/b/b/e;->oBz:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/game/media/h$a;->e(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1200
    :cond_6
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/game/media/p;->vGX:Ljava/lang/String;

    .line 1388
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 2362
    iput-boolean v1, v3, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1200
    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    .line 1201
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/b/b/e;->vzo:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/media/h$c;->mTf:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/plugin/game/media/h$a$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/game/media/h$a$1;-><init>(Lcom/tencent/mm/plugin/game/media/h$a;)V

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 1219
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/media/h$c;->vFi:Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/b/b/e;->vzq:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/media/GameVideoTagContainer;->setData(Ljava/util/LinkedList;)V

    goto :goto_3
.end method

.method public final getItemCount()I
    .locals 5

    .prologue
    const v4, 0xa014

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFb:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0xa015

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h$a;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 248
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 267
    :goto_0
    return v0

    .line 250
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const v0, 0x7fffffff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/h$a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const v0, 0x7ffffffe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    sub-int v0, p1, v0

    .line 257
    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 258
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 256
    goto :goto_1

    .line 260
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/media/h$a;->vFc:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/b/b/e;

    .line 261
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzl:Z

    if-eqz v3, :cond_7

    .line 262
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 264
    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/b/b/e;->vzm:Z

    if-eqz v0, :cond_8

    .line 265
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
