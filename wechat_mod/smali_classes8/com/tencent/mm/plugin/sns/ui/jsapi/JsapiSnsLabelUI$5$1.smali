.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIl:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;

.field final synthetic Coc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;I)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;->CIl:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;->Coc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18725

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;->CIl:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$5$1;->Coc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;->ajT(I)Z

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
