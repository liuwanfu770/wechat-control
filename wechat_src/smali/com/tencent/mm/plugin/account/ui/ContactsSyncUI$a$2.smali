.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->dp(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

.field final synthetic juu:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->juu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x1f399

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {v3}, Lcom/tencent/mm/plugin/account/friend/a/l;->fC(Z)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "upload_contacts_already_displayed"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->jut:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->juu:Ljava/lang/String;

    .line 1310
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->W(Landroid/content/Context;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 357
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
