.class final Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x200a6

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 390
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 225
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x2a

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    const v2, 0x7f1014f5

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 233
    const-string/jumbo v1, "sms_body"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 236
    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 240
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 242
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v7, "com.whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 243
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 248
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 250
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v0, "android.intent.action.SENDTO"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "sms_body"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    goto/16 :goto_0

    .line 261
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$1;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    .line 1148
    iput-object v5, v0, Lcom/tencent/mm/ui/tools/l;->FdU:Lcom/tencent/mm/ui/base/o$b;

    .line 271
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$2;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$2;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    .line 1151
    iput-object v5, v0, Lcom/tencent/mm/ui/tools/l;->FdV:Lcom/tencent/mm/ui/base/o$c;

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;Ljava/util/HashMap;)V

    .line 1220
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 295
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$4;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$4;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;Ljava/util/HashMap;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1224
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/l;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/l;->gqo()Landroid/app/Dialog;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)V

    goto/16 :goto_0

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    const v1, 0x7f101f50

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 349
    :pswitch_1
    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/p;->ew(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v9

    .line 350
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$5;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/g$a;)V

    .line 359
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/g;->s([I)V

    goto/16 :goto_0

    .line 363
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/ui/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1$6;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/account/friend/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/h$a;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI$1;->jqZ:Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;)Ljava/lang/String;

    move-result-object v3

    .line 2044
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v4, 0x1e9

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 2046
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->OR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v8, :cond_8

    .line 2048
    :cond_7
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/account/friend/ui/h;->OZ(Ljava/lang/String;)V

    .line 2052
    :goto_2
    if-eqz v0, :cond_0

    .line 2053
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2050
    :cond_8
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/h;->c(Landroid/database/Cursor;)V

    goto :goto_2

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
