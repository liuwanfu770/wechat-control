.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;->jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x1f67d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;->jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;->jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;->jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->f(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2$1;->jBn:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$2;->jBm:Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;->e(Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/ui/RegByMobileWaitingSMSUI$a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 219
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
