.class final Lcom/tencent/mm/plugin/sns/ui/bt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

.field final synthetic CAx:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bt$2;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bt$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bt$2;->CAx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x185af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bt$2;->CAw:Lcom/tencent/mm/plugin/sns/ui/bt;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bt$2;->CAx:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bt;->a(Lcom/tencent/mm/plugin/sns/ui/bt;Landroid/view/View;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
