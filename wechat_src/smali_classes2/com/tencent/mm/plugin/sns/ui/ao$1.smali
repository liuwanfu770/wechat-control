.class final Lcom/tencent/mm/plugin/sns/ui/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;->v(Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdF:Landroid/view/View;

.field final synthetic CdG:Lcom/tencent/mm/plugin/sns/ui/ao;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->CdG:Lcom/tencent/mm/plugin/sns/ui/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->CdF:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x17f5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->CdG:Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$1;->CdF:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Lcom/tencent/mm/plugin/sns/ui/ao;Landroid/view/View;)V

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
