.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 5

    .prologue
    const v4, 0x18727

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->getChildrenCount(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;I)I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->f(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    .line 382
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->aJS(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIf:I

    if-ne p3, v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Com:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->CIg:I

    if-ne p3, v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$6;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/jsapi/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/jsapi/a;->Con:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;ILjava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
