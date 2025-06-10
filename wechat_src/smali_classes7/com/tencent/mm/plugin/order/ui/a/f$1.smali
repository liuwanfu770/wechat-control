.class final Lcom/tencent/mm/plugin/order/ui/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/order/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAX:Lcom/tencent/mm/plugin/order/ui/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->yAX:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x104fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->yAX:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f$1;->yAX:Lcom/tencent/mm/plugin/order/ui/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
