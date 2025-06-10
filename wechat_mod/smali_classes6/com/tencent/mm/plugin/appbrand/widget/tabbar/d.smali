.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;
    }
.end annotation


# instance fields
.field index:I

.field jOD:Lcom/tencent/mm/plugin/appbrand/s;

.field nOb:Ljava/lang/String;

.field nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

.field nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

.field protected volatile nOe:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->index:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOb:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->index:I

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOb:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->jOD:Lcom/tencent/mm/plugin/appbrand/s;

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOc:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/c;

    .line 51
    return-void
.end method


# virtual methods
.method protected final S(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOe:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOd:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d$a;

    .line 29
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOe:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;

    .line 20
    return-void
.end method

.method public abstract bNn()V
.end method

.method public final bNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOb:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->nOe:Lcom/tencent/mm/plugin/appbrand/widget/tabbar/e;

    .line 62
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/tabbar/d;->index:I

    .line 37
    return-void
.end method
