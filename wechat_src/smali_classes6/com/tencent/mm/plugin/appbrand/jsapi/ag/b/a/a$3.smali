.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

.field final synthetic lPg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;->lPg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;->lPf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x2db2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$3;->lPf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->release()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
