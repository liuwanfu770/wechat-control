.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FEZ:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->FEZ:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1181c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->FEZ:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->FEZ:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    .line 1275
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 314
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b$1;->FEZ:Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;

    .line 2275
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 315
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
