.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->eVQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x11bd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->b(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$6;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->c(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;I)V

    .line 323
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
