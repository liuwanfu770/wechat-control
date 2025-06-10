.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->goBack()V
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
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$12;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1872d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$12;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->o(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;)V

    .line 601
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
