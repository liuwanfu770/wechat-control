.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/launching/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/launching/a",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic lly:Lcom/tencent/luggage/sdk/b/a/c/c;

.field final synthetic llz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;Lcom/tencent/luggage/sdk/b/a/c/c;I)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->llz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x37f55

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Landroid/os/Bundle;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->llz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    const-string/jumbo v3, "fail:internal error"

    .line 2039
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1100
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 1102
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1103
    const-string/jumbo v0, "KEY_PRECONDITION_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->llz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    const-string/jumbo v3, "ok"

    .line 3039
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_1
    const-string/jumbo v0, "KEY_PRECONDITION_ERR_REASON"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->lly:Lcom/tencent/luggage/sdk/b/a/c/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e$1;->llz:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4039
    invoke-virtual {v3, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 96
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
