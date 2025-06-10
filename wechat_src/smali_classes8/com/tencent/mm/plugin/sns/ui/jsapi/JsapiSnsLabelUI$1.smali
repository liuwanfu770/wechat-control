.class final Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/jsapi/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->onCreate(Landroid/os/Bundle;)V
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
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$1;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;)V
    .locals 4

    .prologue
    const v3, 0x18722

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Cox:I

    .line 133
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/jsapi/a$c;->Coy:I

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI$1;->CIk:Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/jsapi/JsapiSnsLabelUI;II)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
