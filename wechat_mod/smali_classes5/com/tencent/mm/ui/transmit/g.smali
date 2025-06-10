.class public final Lcom/tencent/mm/ui/transmit/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/g$a;
    }
.end annotation


# instance fields
.field NIW:Z

.field NIX:Lcom/tencent/mm/ui/transmit/g$a;

.field context:Landroid/content/Context;

.field kUa:Ljava/lang/Runnable;

.field naB:Z

.field naC:Z

.field naD:Z

.field naE:I

.field text:Ljava/lang/String;

.field tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x9a40

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/g;->NIW:Z

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/transmit/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/g$1;-><init>(Lcom/tencent/mm/ui/transmit/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->kUa:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/g;->context:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private pk()Z
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/g;->naB:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/g;->naC:Z

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const v4, 0x32e6d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/ui/transmit/g;->naB:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/g;->naD:Z

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/g;->text:Ljava/lang/String;

    .line 59
    iput p3, p0, Lcom/tencent/mm/ui/transmit/g;->naE:I

    .line 60
    iput-boolean p4, p0, Lcom/tencent/mm/ui/transmit/g;->NIW:Z

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/g;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/g;->bGM()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/g;->context:Landroid/content/Context;

    const v2, 0x7f101f81

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->kUa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 70
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bGM()V
    .locals 5

    .prologue
    const v4, 0x9a41

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->NIX:Lcom/tencent/mm/ui/transmit/g$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->NIX:Lcom/tencent/mm/ui/transmit/g$a;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/g;->naD:Z

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/g;->text:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/g;->NIW:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ui/transmit/g$a;->e(ZLjava/lang/String;Z)V

    .line 80
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final grb()V
    .locals 2

    .prologue
    const v1, 0x32e6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/g;->naC:Z

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/g;->pk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/g;->kUa:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/g;->bGM()V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
