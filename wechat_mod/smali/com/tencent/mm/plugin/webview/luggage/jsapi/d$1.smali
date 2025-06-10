.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjT:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->GjT:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const v4, 0x2ae7b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->GjT:Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    .line 62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    if-eqz p3, :cond_0

    .line 64
    const-string/jumbo v0, "card_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v3, "card_list"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1046
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eqz p3, :cond_4

    .line 72
    const-string/jumbo v0, "result_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    :goto_1
    if-ne v0, v1, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
