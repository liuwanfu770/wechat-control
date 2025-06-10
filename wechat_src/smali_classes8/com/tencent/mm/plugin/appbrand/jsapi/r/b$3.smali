.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;
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
.field final synthetic ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$3;->ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x21960

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b$3;->ltv:Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/r/b;ZLjava/lang/String;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
