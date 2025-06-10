.class public final Lcom/tencent/mm/plugin/appbrand/widget/base/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;
    }
.end annotation


# instance fields
.field public final gtS:Landroid/view/ViewGroup;

.field public final nsn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nso:Lcom/tencent/mm/plugin/appbrand/widget/base/e$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const v1, 0x20191

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->nsn:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/base/e;->gtS:Landroid/view/ViewGroup;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
