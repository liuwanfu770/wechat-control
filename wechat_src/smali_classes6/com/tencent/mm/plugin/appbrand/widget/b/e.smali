.class public final Lcom/tencent/mm/plugin/appbrand/widget/b/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/b/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field private mfP:Lcom/tencent/mm/model/ab$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic boL()Z
    .locals 2

    .prologue
    const v1, 0x21ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->boL()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getKeyValueSet()Lcom/tencent/mm/model/ab$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->mfP:Lcom/tencent/mm/model/ab$b;

    return-object v0
.end method

.method public final getReferrerPolicy()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public final setImageByteArray([B)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final setImageFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final bridge synthetic setInterceptEvent(Z)V
    .locals 1

    .prologue
    const v0, 0x21ad5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/b/f;->setInterceptEvent(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeyValueSet(Lcom/tencent/mm/model/ab$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->mfP:Lcom/tencent/mm/model/ab$b;

    .line 53
    return-void
.end method

.method public final setReferrerPolicy(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/b/e;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 46
    return-void
.end method
