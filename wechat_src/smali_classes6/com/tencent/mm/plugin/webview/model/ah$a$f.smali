.class final Lcom/tencent/mm/plugin/webview/model/ah$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$a;->a(Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/dhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<TResultType;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "onCallback"
    }
.end annotation


# instance fields
.field final synthetic GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

.field final synthetic GmR:Lcom/tencent/mm/protocal/protobuf/dhp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$a;Lcom/tencent/mm/protocal/protobuf/dhp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmR:Lcom/tencent/mm/protocal/protobuf/dhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x2c957

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    check-cast p1, Landroid/os/Bundle;

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 2238
    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmK:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    .line 1336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;

    const-string/jumbo v1, "userName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1339
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 3217
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ah$a;->context:Landroid/content/Context;

    .line 1339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1003aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1340
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmR:Lcom/tencent/mm/protocal/protobuf/dhp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dhp;->IiZ:Ljava/lang/String;

    .line 1342
    const-string/jumbo v4, "userIcon"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ai/e;->Ie(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1338
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 1337
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 1336
    check-cast v0, Ljava/util/List;

    .line 1335
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;->setSelectListItem(Ljava/util/List;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 4217
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmP:Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah$a$f;->GmQ:Lcom/tencent/mm/plugin/webview/model/ah$a;

    .line 4238
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ah$a;->GmK:Lcom/tencent/mm/plugin/appbrand/widget/dialog/h;

    .line 1345
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/e;->b(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V

    .line 217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
