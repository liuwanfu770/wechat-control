.class final Lcom/tencent/mm/plugin/wallet_core/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x113ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 1044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 223
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 224
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->b(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/ui/b;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/b$2;->FrI:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->c(Lcom/tencent/mm/plugin/wallet_core/ui/b;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
