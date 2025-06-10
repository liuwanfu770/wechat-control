.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;-><init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKn:Lcom/tencent/luggage/sdk/d/d;

.field final synthetic lcj:Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;Lcom/tencent/luggage/sdk/d/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;->lcj:Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;->jKn:Lcom/tencent/luggage/sdk/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhi()Lcom/tencent/mm/plugin/appbrand/jsapi/d;
    .locals 2

    .prologue
    const v1, 0x2d85e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;->jKn:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
