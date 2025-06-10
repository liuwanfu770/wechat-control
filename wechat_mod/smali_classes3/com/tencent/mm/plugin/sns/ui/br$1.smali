.class final Lcom/tencent/mm/plugin/sns/ui/br$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/br;->d(Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAl:Landroid/view/View;

.field final synthetic CAm:Lcom/tencent/mm/plugin/sns/ui/br;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->CAm:Lcom/tencent/mm/plugin/sns/ui/br;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->CAl:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x185a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->CAm:Lcom/tencent/mm/plugin/sns/ui/br;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/br$1;->CAl:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/br;->a(Lcom/tencent/mm/plugin/sns/ui/br;Landroid/view/View;Landroid/view/View;)V

    .line 150
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
