.class final Lcom/tencent/mm/app/WorkerProfile$20;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/uk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275e1

    .line 1855
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$20;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/uk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$20;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/16 v4, 0x4c6e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1855
    check-cast p1, Lcom/tencent/mm/g/a/uk;

    .line 2859
    iget-object v0, p1, Lcom/tencent/mm/g/a/uk;->dzm:Lcom/tencent/mm/g/a/uk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/uk$a;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/g/a/uk;->dzm:Lcom/tencent/mm/g/a/uk$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/uk$a;->dzn:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/uk;->dzm:Lcom/tencent/mm/g/a/uk$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/uk$a;->dzo:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p1, Lcom/tencent/mm/g/a/uk;->dzm:Lcom/tencent/mm/g/a/uk$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/uk$a;->dzp:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/n;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    .line 2860
    const/4 v0, 0x1

    .line 1855
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
