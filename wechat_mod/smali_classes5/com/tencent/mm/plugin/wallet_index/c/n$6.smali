.class final Lcom/tencent/mm/plugin/wallet_index/c/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/c/n;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$6;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1189d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$6;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$6;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->dlZ:Lcom/tencent/mm/g/a/ix$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/ix$b;->ret:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$6;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->a(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/ix;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/ix;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 463
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
