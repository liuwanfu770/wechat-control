.class final Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gqW:Landroid/widget/TextView;

.field kc:Landroid/widget/ImageView;

.field final synthetic yZf:Lcom/tencent/mm/plugin/pwdgroup/ui/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c17

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->yZf:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const v0, 0x7f090d9e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->kc:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f090da7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->gqW:Landroid/widget/TextView;

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
