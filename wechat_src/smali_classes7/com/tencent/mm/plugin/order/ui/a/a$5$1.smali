.class final Lcom/tencent/mm/plugin/order/ui/a/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/a$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAP:Lcom/tencent/mm/plugin/order/ui/a/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/a$5;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->yAP:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cs(II)V
    .locals 3

    .prologue
    const v2, 0x104ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->yAP:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/a$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/a$5$1;->yAP:Lcom/tencent/mm/plugin/order/ui/a/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/a/a$5;->yyp:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/order/model/a;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/order/model/MallTransactionObject;)V

    .line 381
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
