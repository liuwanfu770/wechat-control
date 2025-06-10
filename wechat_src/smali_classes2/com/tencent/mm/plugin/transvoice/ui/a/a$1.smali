.class final Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/transvoice/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DPN:Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

.field final synthetic DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;I)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPN:Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

    iput p3, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2d3dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/adapter/LanguageChoiceAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPN:Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPN:Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->DPO:Lcom/tencent/mm/plugin/transvoice/ui/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;->val$code:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;I)I

    .line 52
    const-string/jumbo v0, "com/tencent/mm/plugin/transvoice/ui/adapter/LanguageChoiceAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
