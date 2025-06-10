.class final Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/account/friend/a/ab;

.field final synthetic juJ:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;Lcom/tencent/mm/plugin/account/friend/a/ab;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;->juJ:Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;->juI:Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1f3a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI$3$1$1;->juI:Lcom/tencent/mm/plugin/account/friend/a/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
