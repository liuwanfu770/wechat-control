.class final Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxl:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;->jxl:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x1f4ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView$2;->jxl:Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;->a(Lcom/tencent/mm/plugin/account/ui/MMKeyboardUperView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
