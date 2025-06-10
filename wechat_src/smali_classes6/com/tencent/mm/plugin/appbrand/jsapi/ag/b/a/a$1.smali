.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


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
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;->lPg:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;->lPf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3

    .prologue
    const v2, 0x2db2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/a$1;->lPf:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/a/d;->notifyVisibilityChanged(Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
