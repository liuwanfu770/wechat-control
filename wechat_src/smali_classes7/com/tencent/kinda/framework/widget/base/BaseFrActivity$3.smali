.class Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x4948

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/BaseFrActivity$3"

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

    .line 310
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->hideTenpayKB()V

    .line 311
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$000(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->scrollTo(II)V

    .line 313
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$3;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->access$002(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;Landroid/view/View;)Landroid/view/View;

    .line 315
    :cond_0
    const-string/jumbo v0, "com/tencent/kinda/framework/widget/base/BaseFrActivity$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
