.class public final Lcom/tencent/mm/plugin/appbrand/page/bt$a;
.super Lcom/tencent/mm/plugin/appbrand/page/bi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bt;->bzX()Lcom/tencent/mm/plugin/appbrand/page/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/page/MonkeyTestAppPageViewRenderer$onCreateCustomScriptProvider$1",
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageScriptProviderDefaultImpl;",
        "provideScript",
        "",
        "resourceName",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mAc:Lcom/tencent/mm/plugin/appbrand/page/bt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bt;Lcom/tencent/mm/plugin/appbrand/page/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bt$a;->mAc:Lcom/tencent/mm/plugin/appbrand/page/bt;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/bi;-><init>(Lcom/tencent/mm/plugin/appbrand/page/a;)V

    return-void
.end method


# virtual methods
.method public final Zn(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x386e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bi;->Zn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16
    :goto_1
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    const-string/jumbo v0, "WAWebview.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bt$a;->mAc:Lcom/tencent/mm/plugin/appbrand/page/bt;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bt;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    const-string/jumbo v1, "WAWebview.js"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 16
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bt$a;->mAc:Lcom/tencent/mm/plugin/appbrand/page/bt;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bt;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.page.MonkeyTestAppPageView"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    .line 1006
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/bs;->mAb:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 13
    :pswitch_data_0
    .packed-switch -0x3154be38
        :pswitch_0
    .end packed-switch
.end method
