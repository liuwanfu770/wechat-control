.class final Lcom/tencent/luggage/d/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSO:[Z

.field final synthetic bSP:Lcom/tencent/luggage/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/s;[Z)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/d/s$1;->bSP:Lcom/tencent/luggage/d/s;

    iput-object p2, p0, Lcom/tencent/luggage/d/s$1;->bSO:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bk(Z)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public final h(IF)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x2249b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/luggage/d/s$1;->bSP:Lcom/tencent/luggage/d/s;

    .line 4060
    iget-object v1, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 3109
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5060
    iget-object v2, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 3110
    invoke-virtual {v2}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    .line 3111
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_1
    return-void

    .line 6060
    :cond_0
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 3113
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/d/h;

    goto :goto_0

    .line 77
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/luggage/d/s$1;->bSO:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/tencent/luggage/d/h;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 7104
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7105
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    iget-object v0, p0, Lcom/tencent/luggage/d/s$1;->bSP:Lcom/tencent/luggage/d/s;

    .line 8060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/luggage/d/k;->bj(Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/luggage/d/s$1;->bSO:[Z

    aput-boolean v3, v0, v4

    .line 87
    :cond_2
    const-string/jumbo v0, ""

    const-string/jumbo v1, "scrollPercent %f"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final zt()V
    .locals 3

    .prologue
    const v2, 0x2249a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/d/s$1;->bSP:Lcom/tencent/luggage/d/s;

    .line 1060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 51
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/d/s$1;->bSP:Lcom/tencent/luggage/d/s;

    .line 2021
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
