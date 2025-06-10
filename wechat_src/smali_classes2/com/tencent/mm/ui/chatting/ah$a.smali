.class public final Lcom/tencent/mm/ui/chatting/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private MuA:Lcom/tencent/mm/ui/chatting/ah$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ah$b;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ah$a;->MuA:Lcom/tencent/mm/ui/chatting/ah$b;

    .line 82
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x8816

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/OnHoverCompatibleHelper$CompatibleOnHoverListener"

    const-string/jumbo v1, "android/view/View$OnHoverListener"

    const-string/jumbo v2, "onHover"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->MuA:Lcom/tencent/mm/ui/chatting/ah$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ah$a;->MuA:Lcom/tencent/mm/ui/chatting/ah$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ah$b;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/OnHoverCompatibleHelper$CompatibleOnHoverListener"

    const-string/jumbo v3, "android/view/View$OnHoverListener"

    const-string/jumbo v4, "onHover"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/OnHoverCompatibleHelper$CompatibleOnHoverListener"

    const-string/jumbo v3, "android/view/View$OnHoverListener"

    const-string/jumbo v4, "onHover"

    const-string/jumbo v5, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
