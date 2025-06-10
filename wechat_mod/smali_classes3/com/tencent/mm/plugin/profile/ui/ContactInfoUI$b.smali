.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;
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
    name = "b"
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

.field private yOb:Lcom/tencent/mm/storage/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bq;)V
    .locals 2

    .prologue
    const v1, 0x3258e

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->clG:Ljava/lang/ref/WeakReference;

    .line 1286
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    .line 1287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x3258f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->clG:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    .line 1292
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "onNotifyFriendUserChange user: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1294
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1317
    :goto_0
    return-void

    .line 1297
    :cond_1
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "onNotifyFriendUserChange contact.user:%s, notify.user:%s, friendUser:%s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1297
    aput-object v1, v4, v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    .line 3035
    iget-object v1, v1, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 1297
    :goto_1
    aput-object v1, v4, v7

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    .line 3039
    iget-object v5, v5, Lcom/tencent/mm/storage/bq;->field_username:Ljava/lang/String;

    .line 1297
    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1298
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1298
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1298
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    .line 5035
    iget-object v2, v2, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 1298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1298
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$b;->yOb:Lcom/tencent/mm/storage/bq;

    .line 6039
    iget-object v2, v1, Lcom/tencent/mm/storage/bq;->field_username:Ljava/lang/String;

    .line 1300
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 6044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1300
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1301
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x596

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1304
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1305
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/as;)Lcom/tencent/mm/storage/as;

    .line 1307
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_User"

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 7044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1307
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "new contact user:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->e(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 8044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1308
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->k(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->k(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/b/a;->cmj()Z

    .line 1313
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->l(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 1315
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    .line 1317
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1297
    :cond_6
    const-string/jumbo v1, ""

    goto/16 :goto_1
.end method
