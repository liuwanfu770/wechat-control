.class public final Lcom/tencent/mm/plugin/collect/model/v;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ta;",
        ">;"
    }
.end annotation


# instance fields
.field jge:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27416

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ta;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/model/v;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ta;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xf970

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "scan material code type: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ta$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$a;->aKR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "context has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return v5

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ta$a;->type:I

    if-nez v1, :cond_2

    .line 37
    invoke-static {v0, v5, v7}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/collect/model/k;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ta$a;->dyc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ta$a;->scene:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/model/k;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0x708

    new-instance v4, Lcom/tencent/mm/plugin/collect/model/v$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/plugin/collect/model/v$1;-><init>(Lcom/tencent/mm/plugin/collect/model/v;Lcom/tencent/mm/g/a/ta;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 123
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ta$a;->type:I

    if-ne v1, v4, :cond_3

    .line 81
    invoke-static {v0, v5, v7}, Lcom/tencent/mm/wallet_core/ui/h;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 82
    new-instance v1, Lcom/tencent/mm/plugin/collect/reward/a/c;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ta$a;->dyc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ta$a;->scene:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/reward/a/c;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xafb

    new-instance v4, Lcom/tencent/mm/plugin/collect/model/v$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/plugin/collect/model/v$2;-><init>(Lcom/tencent/mm/plugin/collect/model/v;Lcom/tencent/mm/g/a/ta;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 2404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 121
    :cond_3
    const-string/jumbo v0, "MicroMsg.ScanMaterialCodeListener"

    const-string/jumbo v1, "unknown type: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ta$a;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xf971

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/g/a/ta;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/model/v;->a(Lcom/tencent/mm/g/a/ta;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
