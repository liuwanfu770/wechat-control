.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNV:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

.field final synthetic luy:Ljava/util/Map;

.field final synthetic luz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;Lcom/tencent/mm/ui/widget/a/e;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luy:Ljava/util/Map;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x21c0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->fNV:Lcom/tencent/mm/ui/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;Z)Landroid/view/MenuItem;

    .line 122
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luz:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1$1;->luA:Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/b$1;->val$list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 130
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
