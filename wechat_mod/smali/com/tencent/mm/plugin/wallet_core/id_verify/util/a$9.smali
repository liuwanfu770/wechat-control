.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->c(IILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x11228

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fjw:Lcom/tencent/mm/ui/widget/a/d;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fjt:Ljava/lang/ref/WeakReference;

    .line 232
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fjt:Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fjt:Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$9;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 5057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->destory()V

    .line 237
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
