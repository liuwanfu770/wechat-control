.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/wallet_core/ui/view/a$a;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic FBA:Z

.field final synthetic FBE:Landroid/widget/TextView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->FBA:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->FBE:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x11724

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->FBA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->FBE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->FBE:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$7;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->showVKB()V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
