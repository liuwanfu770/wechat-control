.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$3;->ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21991

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    check-cast p2, Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k$3;->ltY:Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/k;ZLjava/lang/String;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
