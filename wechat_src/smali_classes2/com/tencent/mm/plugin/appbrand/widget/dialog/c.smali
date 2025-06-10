.class public final Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;
.super Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;
    }
.end annotation


# instance fields
.field private final kNb:Ljava/lang/String;

.field private final mAppName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private nzb:Landroid/widget/LinearLayout;

.field private nzt:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x2d8c9

    const/4 v6, 0x0

    .line 64
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;-><init>(Landroid/content/Context;B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mAppName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->kNb:Ljava/lang/String;

    .line 1051
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1052
    check-cast p2, Ljava/util/ArrayList;

    .line 1074
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1075
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1054
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1080
    const v1, 0x7f0c006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1081
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setContentView(Landroid/view/View;)V

    .line 1083
    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1085
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->kNb:Ljava/lang/String;

    const v4, 0x7f0809d9

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 1088
    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1089
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mContext:Landroid/content/Context;

    const v3, 0x7f10166c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mAppName:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    const v1, 0x7f0902cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 1092
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nzt:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nzt:Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1095
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_3

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->ajS:I

    .line 1097
    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nzb:Landroid/widget/LinearLayout;

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nzb:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1099
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070516

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;->nzb:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    :cond_3
    const v1, 0x7f0914b5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1104
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$1;

    invoke-direct {v2, p0, p2, p5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    const v1, 0x7f0914cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;

    invoke-direct {v1, p0, p2, p5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1137
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setCanceledOnTouchOutside(Z)V

    .line 1138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$3;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/c;Lcom/tencent/mm/plugin/appbrand/widget/dialog/c$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
