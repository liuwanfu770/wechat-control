.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fjx:I

.field final synthetic Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x11226

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjx:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/f;->e(IJI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fju:Ljava/lang/ref/WeakReference;

    .line 200
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fju:Ljava/lang/ref/WeakReference;

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 201
    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 3057
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->mScene:I

    .line 202
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;-><init>(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->Fjz:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->Fju:Ljava/lang/ref/WeakReference;

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/e;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/e;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 205
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
