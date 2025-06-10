.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$3;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1182a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "dismiss alert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d$3;->FFb:Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;

    .line 1486
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$d;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    .line 600
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
