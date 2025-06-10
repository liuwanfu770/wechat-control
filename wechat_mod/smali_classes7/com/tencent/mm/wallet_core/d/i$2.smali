.class final Lcom/tencent/mm/wallet_core/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ODo:Lcom/tencent/mm/wallet_core/d/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x11c98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 143
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->jCS:Ljava/util/HashSet;

    .line 143
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->tipDialog:Landroid/app/Dialog;

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    .line 145
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 4367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 146
    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/i$2;->ODo:Lcom/tencent/mm/wallet_core/d/i;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/i;->jCT:Ljava/util/HashSet;

    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 150
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
