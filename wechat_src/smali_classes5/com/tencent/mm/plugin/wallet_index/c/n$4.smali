.class final Lcom/tencent/mm/plugin/wallet_index/c/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/c/n;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
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
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$4;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1189b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$4;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->c(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$4;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->c(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->dtw:Lcom/tencent/mm/g/a/oy$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/oy$b;->ret:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/n$4;->FFW:Lcom/tencent/mm/plugin/wallet_index/c/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/c/n;->c(Lcom/tencent/mm/plugin/wallet_index/c/n;)Lcom/tencent/mm/g/a/oy;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/oy;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
