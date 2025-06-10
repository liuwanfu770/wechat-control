.class final Lcom/tencent/mm/plugin/webwx/a/g$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/td;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic GTm:Lcom/tencent/mm/plugin/webwx/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/a/g;)V
    .locals 2

    .prologue
    const v1, 0x32698

    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/a/g$4;->GTm:Lcom/tencent/mm/plugin/webwx/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/a/g$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x32699

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    check-cast p1, Lcom/tencent/mm/g/a/td;

    .line 1294
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/td;

    if-eqz v0, :cond_0

    .line 1295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1296
    const-string/jumbo v1, "intent.key.login.url"

    iget-object v2, p1, Lcom/tencent/mm/g/a/td;->dyh:Lcom/tencent/mm/g/a/td$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/td$a;->dyg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1297
    const-string/jumbo v1, "intent.key.device.name"

    iget-object v2, p1, Lcom/tencent/mm/g/a/td;->dyh:Lcom/tencent/mm/g/a/td$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/td$a;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1300
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "kidswatch"

    const-string/jumbo v3, ".ui.login.KidsWatchEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1302
    :cond_0
    const/4 v0, 0x0

    .line 292
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
