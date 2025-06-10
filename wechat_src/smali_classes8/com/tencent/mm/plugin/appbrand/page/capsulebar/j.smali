.class public abstract Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;
.super Lcom/tencent/mm/plugin/appbrand/page/capsulebar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;
    }
.end annotation


# instance fields
.field private final mAZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/f;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->mAZ:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    .line 1024
    if-nez v0, :cond_0

    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->A(Ljava/lang/CharSequence;)V

    .line 1025
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->w(Landroid/graphics/drawable/Drawable;)V

    .line 1026
    if-nez v0, :cond_2

    const/high16 v0, -0x80000000

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->wq(I)V

    .line 14
    return-void

    .line 1045
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->LX:Ljava/lang/CharSequence;

    goto :goto_0

    .line 2045
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3045
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mStatus:I

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->mAZ:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final bCd()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/i$a;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->mAZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method
