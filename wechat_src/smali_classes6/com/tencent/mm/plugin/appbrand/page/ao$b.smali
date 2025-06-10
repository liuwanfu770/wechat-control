.class public final Lcom/tencent/mm/plugin/appbrand/page/ao$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field id:I

.field kjH:Z

.field mys:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field myt:Z

.field myu:Z

.field myv:Lcom/tencent/mm/plugin/appbrand/page/ao$a;

.field parent:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIZZZ)V
    .locals 2

    .prologue
    const v1, 0x2b9bb

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->mys:Ljava/lang/ref/WeakReference;

    .line 553
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->id:I

    .line 554
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->parent:I

    .line 555
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->z:I

    .line 556
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myt:Z

    .line 557
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->kjH:Z

    .line 558
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$b;->myu:Z

    .line 559
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
