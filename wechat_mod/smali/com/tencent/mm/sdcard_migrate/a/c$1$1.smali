.class final Lcom/tencent/mm/sdcard_migrate/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdcard_migrate/a/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdcard_migrate/a/c$1;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$1$1;->KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x33834

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$1$1;->KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/a/c$1;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/a/c;->b(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$1$1;->KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/a/c$1;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Lcom/tencent/mm/sdcard_migrate/a/c;I)V

    .line 450
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x33833

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a/c$1$1;->KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;

    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/a/c$1;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    iget-object v1, p0, Lcom/tencent/mm/sdcard_migrate/a/c$1$1;->KMm:Lcom/tencent/mm/sdcard_migrate/a/c$1;

    iget-object v1, v1, Lcom/tencent/mm/sdcard_migrate/a/c$1;->KMl:Lcom/tencent/mm/sdcard_migrate/a/c;

    invoke-static {v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->c(Lcom/tencent/mm/sdcard_migrate/a/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdcard_migrate/a/c;->a(Lcom/tencent/mm/sdcard_migrate/a/c;Landroid/view/animation/Animation;)V

    .line 443
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
