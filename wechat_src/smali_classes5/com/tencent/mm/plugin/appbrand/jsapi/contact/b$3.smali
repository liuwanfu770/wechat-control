.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

.field final synthetic kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->kYH:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const v10, 0x2d698

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    packed-switch p2, :pswitch_data_0

    .line 174
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 133
    :pswitch_0
    new-instance v8, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.INSERT"

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$3"

    const-string/jumbo v3, "onMMMenuItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/jsapi/contact/JsApiAddPhoneContact$3"

    const-string/jumbo v2, "onMMMenuItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/luggage/h/f;->b(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v3, "showAddContactMenu case0, get RemoteException[%s] retry"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->D(Landroid/content/Intent;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 150
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 153
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    const-string/jumbo v0, "vnd.android.cursor.item/person"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->kYG:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;)V

    .line 164
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/h/f;->b(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 165
    :catch_1
    move-exception v0

    .line 166
    const-string/jumbo v3, "MicroMsg.JsApiAddPhoneContact"

    const-string/jumbo v4, "showAddContactMenu case1, get RemoteException[%s] retry"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    goto/16 :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
