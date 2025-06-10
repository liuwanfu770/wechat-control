.class final Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static lxC:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x219b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y/k$a;->lxC:Lcom/tencent/mm/plugin/appbrand/jsapi/y/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
