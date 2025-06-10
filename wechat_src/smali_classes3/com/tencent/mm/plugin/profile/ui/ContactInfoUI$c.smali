.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private clG:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;",
            ">;"
        }
    .end annotation
.end field

.field private yOc:Lcom/tencent/mm/storage/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/cn;)V
    .locals 2

    .prologue
    const/16 v1, 0x6964

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->clG:Ljava/lang/ref/WeakReference;

    .line 1247
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    .line 1248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x6965

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 1253
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "onNotifyChange stranger %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1255
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1270
    :goto_0
    return-void

    .line 1258
    :cond_1
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "onNotifyChange verify:%b, contact.user:%s, notify.user:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->j(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 2044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1258
    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1259
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1259
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    .line 4045
    iget-object v2, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 1259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1259
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1260
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$c;->yOc:Lcom/tencent/mm/storage/cn;

    .line 5053
    iget-object v2, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_User"

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1261
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->k(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1265
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->k(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/b/a;->cmj()Z

    .line 1266
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->l(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 1268
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    .line 1270
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
