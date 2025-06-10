.class final Lcom/tencent/mm/plugin/location/ui/impl/c$a;
.super Landroid/view/animation/TranslateAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

.field private wRg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;F)V
    .locals 2

    .prologue
    const v1, 0xdad9

    const/4 v0, 0x0

    .line 1454
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    .line 1455
    invoke-direct {p0, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->wRg:Ljava/util/List;

    .line 1457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dCM()Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 3

    .prologue
    const v2, 0xdada

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1460
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setDuration(J)V

    .line 1461
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final dCN()Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 2

    .prologue
    const v1, 0xdadb

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1465
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillEnabled(Z)V

    .line 1466
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->setFillAfter(Z)V

    .line 1467
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final es(Landroid/view/View;)Lcom/tencent/mm/plugin/location/ui/impl/c$a;
    .locals 2

    .prologue
    const v1, 0xdadc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->wRg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final startAnimation()V
    .locals 3

    .prologue
    const v2, 0xdadd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->wRg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$a;->wRg:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1490
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
