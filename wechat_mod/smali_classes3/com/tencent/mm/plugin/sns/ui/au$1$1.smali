.class final Lcom/tencent/mm/plugin/sns/ui/au$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/au$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au$1;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3aa01

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->c(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/storage/b$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BjR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->d(Lcom/tencent/mm/plugin/sns/ui/au;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/au$1$1;->CfR:Lcom/tencent/mm/plugin/sns/ui/au$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au$1;->CfQ:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/au;->b(Lcom/tencent/mm/plugin/sns/ui/au;)Lcom/tencent/mm/plugin/sns/storage/b$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/b$c;->BEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
