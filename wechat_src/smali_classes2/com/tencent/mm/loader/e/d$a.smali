.class final Lcom/tencent/mm/loader/e/d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/e/d;->a(Lcom/tencent/mm/loader/e/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hmF:Lcom/tencent/mm/loader/e/d;

.field final synthetic hmG:Lcom/tencent/mm/loader/e/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/e/d;Lcom/tencent/mm/loader/e/b/g;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/e/d$a;->hmF:Lcom/tencent/mm/loader/e/d;

    iput-object p2, p0, Lcom/tencent/mm/loader/e/d$a;->hmG:Lcom/tencent/mm/loader/e/b/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/loader/e/d$a;->hmF:Lcom/tencent/mm/loader/e/d;

    .line 2009
    iget-object v0, v0, Lcom/tencent/mm/loader/e/d;->FG:Landroid/view/animation/Animation;

    .line 1018
    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/loader/e/d$a;->hmF:Lcom/tencent/mm/loader/e/d;

    .line 3009
    iget-object v0, v0, Lcom/tencent/mm/loader/e/d;->hmE:Lcom/tencent/mm/loader/e/b/g;

    .line 1019
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/loader/e/d$a;->hmG:Lcom/tencent/mm/loader/e/b/g;

    move-object v1, v0

    .line 1020
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/loader/e/d$a;->hmF:Lcom/tencent/mm/loader/e/d;

    .line 4009
    iget-object v2, v0, Lcom/tencent/mm/loader/e/d;->FG:Landroid/view/animation/Animation;

    .line 1020
    new-instance v0, Lcom/tencent/mm/loader/e/d$a$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/e/d$a$1;-><init>(Lcom/tencent/mm/loader/e/b/g;)V

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1032
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/loader/e/b/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/loader/e/d$a;->hmF:Lcom/tencent/mm/loader/e/d;

    .line 5009
    iget-object v1, v1, Lcom/tencent/mm/loader/e/d;->FG:Landroid/view/animation/Animation;

    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
