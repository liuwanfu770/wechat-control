.class public final Lcom/tencent/mm/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/f;->a(ILcom/tencent/mm/view/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/view/ExposeElvesKt$addExposedData$attachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OrX:Lcom/tencent/mm/view/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/g;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2eeb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    .line 1124
    iget-object v0, v0, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 141
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/view/f;->b(ILcom/tencent/mm/view/g;)V

    .line 144
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x2eeba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    .line 2124
    iget-object v0, v0, Lcom/tencent/mm/view/g;->view:Landroid/view/View;

    .line 147
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/view/f;->aky(I)Lcom/tencent/mm/view/g;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    .line 2128
    iget-object v0, v0, Lcom/tencent/mm/view/g;->Ose:Lcom/tencent/mm/view/e$b;

    .line 149
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/view/e$b;->p(Landroid/view/View;Z)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/f$a;->OrX:Lcom/tencent/mm/view/g;

    .line 2129
    iget-object v1, v0, Lcom/tencent/mm/view/g;->Osf:Lcom/tencent/mm/view/e$c;

    .line 150
    if-eqz v1, :cond_1

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/view/e$c;->b(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
