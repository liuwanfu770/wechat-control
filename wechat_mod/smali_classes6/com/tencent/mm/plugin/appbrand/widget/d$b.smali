.class final Lcom/tencent/mm/plugin/appbrand/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field lR:Landroid/graphics/Path;

.field final synthetic nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;

.field public nqP:Lcom/tencent/mm/plugin/appbrand/widget/d$a;

.field nqQ:Landroid/graphics/RectF;

.field rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 2

    .prologue
    const v1, 0x3152d

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqO:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqP:Lcom/tencent/mm/plugin/appbrand/widget/d$a;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->rect:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->nqQ:Landroid/graphics/RectF;

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$b;->lR:Landroid/graphics/Path;

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
