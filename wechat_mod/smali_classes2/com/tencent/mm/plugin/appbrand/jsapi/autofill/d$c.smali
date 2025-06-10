.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<+",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "errMsg",
        "",
        "phoneItems",
        "",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "info",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/JsApiGetCustomPhoneNumber$Info;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;

.field final synthetic kPj:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;->kMF:Lcom/tencent/mm/vending/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;->kPj:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x241c1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$b;

    const-string/jumbo v0, "errMsg"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    const-string/jumbo v4, "MicroMsg.JsApiGetPhoneNumberNew"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getPhoneNumber isSuccess:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", errMsg:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", phoneItems:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    if-nez v3, :cond_3

    .line 1309
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;->kMF:Lcom/tencent/mm/vending/g/b;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_2

    :goto_1
    invoke-interface {v3, p2}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 39
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1306
    goto :goto_0

    .line 1309
    :cond_2
    const-string/jumbo p2, "network request fail"

    goto :goto_1

    .line 1313
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;->kMF:Lcom/tencent/mm/vending/g/b;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$c;->kPj:Ljava/util/List;

    invoke-static {p3, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p4}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    goto :goto_2
.end method
