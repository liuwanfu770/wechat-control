.class public Lcom/tencent/mm/plugin/appbrand/ui/recents/h;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;
    }
.end annotation


# instance fields
.field msw:Landroid/view/ViewGroup;

.field private final njg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;"
        }
    .end annotation
.end field

.field private final njh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private nji:Z

.field private njj:Z

.field private njk:I

.field private final njl:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

.field private final njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const v3, 0x2c0b3

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njh:Ljava/util/List;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njj:Z

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njk:I

    .line 72
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected parameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/h;Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 76
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    .line 1097
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1098
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bJ(Ljava/util/List;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->wR(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njl:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bIf()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njl:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    .line 2018
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/ap;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->cx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$e;

    .line 2049
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, -0x2

    const v11, 0x7f060002

    const v10, 0xbffe

    const/4 v9, -0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 163
    :cond_1
    if-nez p2, :cond_2

    .line 164
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njk:I

    if-ne v2, v1, :cond_4

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 8048
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njq:I

    .line 172
    invoke-virtual {p2, v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 167
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_3

    .line 176
    if-eqz v2, :cond_5

    add-int/lit8 v1, v2, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    :cond_5
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 8252
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njh:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njh:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8253
    :cond_6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8255
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->l(Landroid/view/ViewGroup;)V

    .line 8256
    invoke-virtual {p2, v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 8261
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    if-eqz v0, :cond_8

    .line 8262
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8263
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070290

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8265
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8266
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8267
    invoke-virtual {p2, v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8269
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 8270
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8272
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8273
    const/4 v8, 0x3

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8274
    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8276
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8277
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060138

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8278
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8279
    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8280
    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8282
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8283
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8284
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8285
    const/4 v0, 0x5

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8286
    invoke-virtual {v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 8288
    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8289
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8290
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8291
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 9048
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njo:I

    .line 8291
    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8292
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 10048
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njn:I

    .line 8293
    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f060058

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8295
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 11048
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njo:I

    .line 8295
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 12048
    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njn:I

    .line 8295
    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8296
    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 12196
    :cond_9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12198
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 13048
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njr:I

    .line 12198
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12200
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12201
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njj:Z

    if-nez v4, :cond_b

    .line 12202
    :cond_a
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12207
    :goto_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 14048
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njs:I

    .line 12207
    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12208
    invoke-virtual {p2, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12211
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->l(Landroid/view/ViewGroup;)V

    .line 184
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12204
    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method protected static a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0xbff9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bIf()V
    .locals 7

    .prologue
    const v6, 0x2c0b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 90
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;

    if-eqz v1, :cond_0

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njl:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;

    const-string/jumbo v1, "receiver"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    monitor-enter v4

    .line 2068
    :try_start_0
    iget-object v1, v3, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;->bin()Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 2069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2070
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/ap$c;->bin()Lcom/tencent/mm/plugin/appbrand/appusage/ap$b;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2066
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bIg()V
    .locals 6

    .prologue
    const v5, 0xc006

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getViewEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getViewEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    if-nez v2, :cond_2

    .line 380
    const v4, 0x7f080127

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->wS(I)V

    .line 386
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 387
    goto :goto_2

    .line 381
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_4

    .line 382
    :cond_3
    const v4, 0x7f080125

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->wS(I)V

    goto :goto_3

    .line 384
    :cond_4
    const v4, 0x7f080126

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->wS(I)V

    goto :goto_3

    .line 388
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static bJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xbfff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-nez p0, :cond_0

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->setViewEnable(Z)V

    goto :goto_1

    .line 193
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const v8, 0xc000

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 218
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 15048
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njr:I

    .line 218
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 220
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 221
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njj:Z

    if-nez v4, :cond_2

    .line 222
    :cond_0
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 227
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 16048
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njs:I

    .line 227
    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 229
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 17048
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njq:I

    .line 230
    invoke-virtual {v0, v3, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 232
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 233
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njj:Z

    if-nez v4, :cond_3

    .line 234
    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njm:Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;

    .line 18048
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$b;->njs:I

    .line 239
    invoke-virtual {v0, v3, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 241
    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 243
    const/4 v1, -0x2

    invoke-virtual {p1, v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 224
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2c0b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2146
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 3064
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->c(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 3132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 4064
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 4153
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/e;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 5064
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->b(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;Landroid/view/View;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v8, 0xc007

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 404
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-void

    .line 406
    :cond_0
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "onViewEnabledChanged [%s] [%s] [%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    if-nez v0, :cond_4

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 417
    const-string/jumbo v0, "AppBrandLauncherRecentsListHeaderController"

    const-string/jumbo v1, "hasValidHeader %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 421
    :goto_1
    if-eqz v0, :cond_a

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 427
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->nji:Z

    if-eqz v0, :cond_3

    .line 428
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bIg()V

    .line 430
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v2, v3

    move v1, v3

    .line 18437
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 18438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 18439
    if-eqz v0, :cond_8

    .line 18442
    if-nez v1, :cond_d

    .line 18443
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getViewEnable()Z

    move-result v1

    move v4, v1

    .line 18446
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getViewEnable()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 18448
    if-eqz v1, :cond_5

    .line 18449
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18452
    :cond_5
    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/h$a;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 18457
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v5, v1

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    .line 18458
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 18459
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getViewEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v6

    .line 18464
    :goto_6
    if-eqz v1, :cond_7

    .line 18465
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bHP()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18466
    if-eqz v0, :cond_7

    .line 18467
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v1, v4

    .line 18437
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 18457
    :cond_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move v1, v3

    goto :goto_6

    :cond_d
    move v4, v1

    goto :goto_4
.end method

.method protected b(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
    .locals 2

    .prologue
    const v1, 0x2c0b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/v;->bie()Z

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 6064
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bBZ()V
    .locals 3

    .prologue
    const v2, 0xc001

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->bBZ()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bHP()Landroid/view/View;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->msw:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected c(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)Lcom/tencent/mm/plugin/appbrand/ui/recents/a;
    .locals 2

    .prologue
    const v1, 0x2c0b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewGroup;)V

    .line 7064
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->nhc:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$a;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDetached()V
    .locals 3

    .prologue
    const v2, 0xc002

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onDetached()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njl:Lcom/tencent/mm/plugin/appbrand/appusage/ap;

    .line 18088
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/ap;->kdx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    const v2, 0x2c0b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onPause()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const v2, 0xc003

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->onResume()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wR(I)V
    .locals 3

    .prologue
    const v2, 0xc004

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->njg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 357
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->wR(I)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wS(I)V
    .locals 1

    .prologue
    const v0, 0xc005

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/h;->bIg()V

    .line 365
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
