.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kDz:Ljava/lang/String;

.field final synthetic kJU:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

.field final synthetic kJV:Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->kJV:Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->kDz:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->kJU:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 4

    .prologue
    const v3, 0x20eda

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->kDz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cx$1$1;->kJU:Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/o/e;)V

    .line 25
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
