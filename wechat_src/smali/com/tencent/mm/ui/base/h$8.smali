.class final Lcom/tencent/mm/ui/base/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FBx:Lcom/tencent/mm/ui/base/h$b;

.field final synthetic LZW:Lcom/tencent/mm/ui/widget/MMEditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$b;Lcom/tencent/mm/ui/widget/MMEditText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$8;->FBx:Lcom/tencent/mm/ui/base/h$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$8;->LZW:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x229d4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    const/4 v0, 0x1

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$8;->FBx:Lcom/tencent/mm/ui/base/h$b;

    if-eqz v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$8;->FBx:Lcom/tencent/mm/ui/base/h$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$8;->LZW:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$b;->onFinish(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 669
    :cond_0
    if-eqz v0, :cond_1

    .line 670
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$8;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 672
    new-instance v0, Lcom/tencent/mm/ui/base/h$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$8$1;-><init>(Lcom/tencent/mm/ui/base/h$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 681
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
