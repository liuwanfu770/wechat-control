.class Lcom/tencent/kinda/framework/WxCrossServices$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KJSEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/WxCrossServices;->startJsApiComponentUseCase(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/WalletJsapiData;Lcom/tencent/mm/ui/MMActivity$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/WxCrossServices;

.field final synthetic val$onActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/WxCrossServices;Lcom/tencent/mm/ui/MMActivity$a;I)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->this$0:Lcom/tencent/kinda/framework/WxCrossServices;

    iput-object p2, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->val$onActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    iput p3, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kindaCloseWebViewImpl(ZLcom/tencent/kinda/gen/VoidCallback;)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public kindaEndWithResult(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x2ba47

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 859
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->val$onActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_2

    .line 860
    const/4 v0, 0x0

    .line 861
    const-string/jumbo v1, "ok"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    const/4 v0, -0x1

    move v2, v0

    .line 866
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 867
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 863
    :cond_0
    const-string/jumbo v1, "fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 864
    const/4 v0, 0x5

    move v2, v0

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->val$onActivityResult:Lcom/tencent/mm/ui/MMActivity$a;

    iget v1, p0, Lcom/tencent/kinda/framework/WxCrossServices$14;->val$requestCode:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity$a;->c(IILandroid/content/Intent;)V

    .line 872
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public kindaGetType()Lcom/tencent/kinda/gen/KindaJSEventType;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lcom/tencent/kinda/gen/KindaJSEventType;->WEB:Lcom/tencent/kinda/gen/KindaJSEventType;

    return-object v0
.end method
