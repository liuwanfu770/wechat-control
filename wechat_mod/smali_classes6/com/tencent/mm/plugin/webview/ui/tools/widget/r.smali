.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;
    }
.end annotation


# instance fields
.field private GOz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;

.field private context:Landroid/content/Context;

.field private kNb:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

.field private nzb:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->mAppName:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const v10, 0x25036

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "scopeInfoList is empty or null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 185
    :goto_0
    return v0

    .line 83
    :cond_1
    new-instance v4, Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    const v1, 0x7f11049d

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    const v1, 0x7f0c00ff

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    const v1, 0x7f0929c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 89
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    const v1, 0x7f090255

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f021d

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/support/v4/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/b;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/support/v4/graphics/drawable/b;->eC()V

    .line 98
    if-eqz v1, :cond_3

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->kNb:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/modelappbrand/a/e;

    invoke-direct {v8}, Lcom/tencent/mm/modelappbrand/a/e;-><init>()V

    invoke-virtual {v6, v1, v7, v5, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 102
    :cond_3
    const v1, 0x7f090262

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->mAppName:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 104
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->mAppName:Ljava/lang/String;

    .line 106
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    const v7, 0x7f10166c

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->mAppName:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    const v1, 0x7f0902cd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->GOz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->GOz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_5

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nyZ:Lcom/tencent/mm/ui/base/AuthorizeItemListView;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/ui/base/AuthorizeItemListView;->ajS:I

    .line 114
    const v1, 0x7f0902d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nzb:Landroid/widget/LinearLayout;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nzb:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070516

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->nzb:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_5
    const v1, 0x7f0914b5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 121
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$1;

    invoke-direct {v5, p0, p2, p3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v1, 0x7f0914cc

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 140
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$2;

    invoke-direct {v5, p0, p2, p3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 180
    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/i;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v4, "dialog show failed %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const v6, 0x25035

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dhp;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x25034

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeDialog"

    const-string/jumbo v1, "stev AppBrandAuthorizeDialog showAlert!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->mAppName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->kNb:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p4, p1, p5}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/r;->a(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/webview/ui/tools/widget/r$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
