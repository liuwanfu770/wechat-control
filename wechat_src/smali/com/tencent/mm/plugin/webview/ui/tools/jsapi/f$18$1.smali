.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;IILcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 13288
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/high16 v11, 0x10000000

    const/4 v10, 0x1

    const/4 v2, 0x0

    const v9, 0x13d5b

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13291
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 13292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "launchApplication:fail_check fail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13293
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 13422
    :goto_0
    return-void

    .line 13295
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 14145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 14253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    .line 13295
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bxv;

    .line 13296
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "launchApplication check result(showType : %d, errCode : %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13297
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    packed-switch v0, :pswitch_data_0

    .line 13307
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "launchApplication:fail_check fail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13308
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13302
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "launchApplication:fail_check fail forbidden scene"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13303
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 13312
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->Ggk:Lcom/tencent/mm/plugin/webview/c/m;

    const-string/jumbo v3, "launchApplication:fail_cancel"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/plugin/webview/c/m;Ljava/lang/String;Ljava/util/Map;)V

    .line 13314
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "launchApplication activity finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13315
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13317
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d$a;)V

    .line 13339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13340
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGP:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13341
    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13342
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 13343
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 13345
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_3

    .line 13346
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 13350
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGQ:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 13352
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->gz(Z)V

    .line 13353
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13348
    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 13361
    if-eqz v0, :cond_5

    aget-object v1, v0, v8

    if-eqz v1, :cond_5

    .line 13362
    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 13363
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13365
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->LL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13366
    if-eqz v0, :cond_5

    .line 13367
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13368
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGS:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13370
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13371
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGQ:Landroid/os/Bundle;

    invoke-static {v1, v0, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 13372
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->gz(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13373
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13375
    :catch_0
    move-exception v0

    .line 13376
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v5, "launchApplication getLaunchIntentForPackage, %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13386
    :cond_5
    :goto_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 13387
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 13388
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 13389
    const v0, 0x26060600

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 13390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 13391
    new-instance v0, Lcom/tencent/mm/g/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 13392
    iget-object v5, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v1, v5, Lcom/tencent/mm/g/a/li$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 13393
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->jNE:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/li$a;->appId:Ljava/lang/String;

    .line 13394
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iput v3, v1, Lcom/tencent/mm/g/a/li$a;->dbQ:I

    .line 13395
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/li$a;->context:Landroid/content/Context;

    .line 13396
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGQ:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/tencent/mm/g/a/li$a;->ddY:Landroid/os/Bundle;

    .line 13397
    iget-object v1, v0, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v4, v1, Lcom/tencent/mm/g/a/li$a;->dpa:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 13398
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 13399
    iget-object v0, v0, Lcom/tencent/mm/g/a/li;->doZ:Lcom/tencent/mm/g/a/li$b;

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/li$b;->dpb:Z

    .line 13400
    if-nez v1, :cond_8

    .line 13401
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->jNE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->jNE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGS:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13403
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13404
    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13405
    invoke-virtual {v3, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13406
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 13407
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 13409
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v10, :cond_7

    .line 13410
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 13414
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14463
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->hXZ:Z

    .line 14464
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHd:Z

    .line 14465
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->kHe:Z

    .line 14466
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->dpb:Z

    .line 13416
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->GHT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18$1;->GIh:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$18;->kGQ:Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 13421
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$d;->gz(Z)V

    .line 13422
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 13379
    :cond_6
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "launchApplication signature not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13412
    :cond_7
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 13297
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
