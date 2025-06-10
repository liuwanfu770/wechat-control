.class final Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/k;


# instance fields
.field private final mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;->mActivity:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public final bDy()I
    .locals 3

    .prologue
    const v2, 0x2b275

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/j;->aC(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final cz()Z
    .locals 3

    .prologue
    const v2, 0x2b274

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/m;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/j;->aD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
