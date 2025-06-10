.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;
.super Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrV:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

.field final synthetic lrW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrV:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V
    .locals 6

    .prologue
    const v5, 0x21c00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrV:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$text:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrV:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNE:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1$1;->lrW:Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/p/af$1;->val$index:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
