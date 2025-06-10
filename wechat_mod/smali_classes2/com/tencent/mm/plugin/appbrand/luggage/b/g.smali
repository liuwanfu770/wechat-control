.class public final Lcom/tencent/mm/plugin/appbrand/luggage/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;)V
    .locals 2

    .prologue
    const v1, 0xb97d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/b;->dismiss()V

    .line 22
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ar(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;
    .locals 3

    .prologue
    const v2, 0xb97c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/d;-><init>(Landroid/content/Context;)V

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/d;->setCancelable(Z)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
