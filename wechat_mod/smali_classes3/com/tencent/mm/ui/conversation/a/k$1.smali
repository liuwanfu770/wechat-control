.class final Lcom/tencent/mm/ui/conversation/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nsq:Lcom/tencent/mm/ui/conversation/a/k;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotify()V
    .locals 3

    .prologue
    const v2, 0x978e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 30
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/k$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/k$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
