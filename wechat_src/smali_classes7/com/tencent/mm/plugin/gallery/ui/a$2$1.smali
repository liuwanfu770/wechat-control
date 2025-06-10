.class final Lcom/tencent/mm/plugin/gallery/ui/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;

.field final synthetic vsb:Lcom/tencent/mm/plugin/gallery/ui/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/a$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;->vsb:Lcom/tencent/mm/plugin/gallery/ui/a$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x283b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;->val$v:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$2$1;->val$v:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNumberCheckbox;->setChecked(Z)V

    .line 476
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
