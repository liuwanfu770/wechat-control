.class final Lcom/tencent/mm/ui/contact/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NfQ:Lcom/tencent/mm/ui/contact/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/l;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/l$2;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0x93c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, "MicroMsg.FMessageContactView"

    const-string/jumbo v1, "onNotifyChange, fmsg change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l$2;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/l;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l$2;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/l;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l$2;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/l;->b(Lcom/tencent/mm/ui/contact/l;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/l$2;->NfQ:Lcom/tencent/mm/ui/contact/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/l;->c(Lcom/tencent/mm/ui/contact/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    .line 1097
    :goto_0
    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 92
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method
