.class final Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/b;->bMZ()Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKV:Lcom/tencent/mm/plugin/appbrand/widget/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;->nKV:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;->nKV:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/b$1;->nKV:Lcom/tencent/mm/plugin/appbrand/widget/e/b;

    .line 2031
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/b;->nKT:Lcom/tencent/mm/plugin/appbrand/widget/e/b$a;

    .line 119
    :cond_0
    return-void
.end method
