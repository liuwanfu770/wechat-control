.class final Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2115d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nNz:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$13;->nNL:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->nND:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/a$a;)V

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
