.class final Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSZ:Lcom/tencent/mm/plugin/location/ui/impl/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k$2;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;->wSZ:Lcom/tencent/mm/plugin/location/ui/impl/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const v7, 0xdb89

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;->wSZ:Lcom/tencent/mm/plugin/location/ui/impl/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    .line 1225
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string/jumbo v1, "kFavInfoLocalId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 168
    new-instance v2, Lcom/tencent/mm/g/a/cr;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cr;-><init>()V

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/g/a/cr;->ded:Lcom/tencent/mm/g/a/cr$a;

    iput-wide v0, v3, Lcom/tencent/mm/g/a/cr$a;->def:J

    .line 170
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    iget-object v2, v2, Lcom/tencent/mm/g/a/cr;->dee:Lcom/tencent/mm/g/a/cr$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/cr$b;->ddP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 172
    const-string/jumbo v3, "MicroMsg.ViewMapUI"

    const-string/jumbo v4, "do del fav voice, local id %d, result %B"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz v2, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$2$1;->wSZ:Lcom/tencent/mm/plugin/location/ui/impl/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k$2;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 176
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
