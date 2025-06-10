.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final box()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic boy()Z
    .locals 1

    .prologue
    .line 1028
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final synthetic ck(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0xb3b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/d$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
