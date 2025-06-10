.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFa:Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;->FFa:Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x11821

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;->FFa:Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;->FFa:Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;

    .line 1347
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 401
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 402
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
