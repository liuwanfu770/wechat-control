.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 12

    .prologue
    const v11, 0x280da

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 1026
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVx:Z

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d$1;->xVz:Lcom/tencent/mm/plugin/multitalk/ui/widget/d;

    .line 2026
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/d;->xVx:Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/d/b;->dOy()I

    move-result v0

    .line 2157
    const-string/jumbo v9, ""

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v10, v1

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/multitalk/d/c;->a(IIIIIIIIILjava/lang/String;I)V

    .line 48
    :cond_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
