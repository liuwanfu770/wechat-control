.class final Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYE:Lcom/tencent/mm/aj/d;

.field final synthetic vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iput p2, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->hYE:Lcom/tencent/mm/aj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/high16 v12, 0x10000000

    const/4 v11, 0x1

    const v10, 0x39af5

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errMsg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->val$errCode:I

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->vBL:Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->a(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "check fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->hYE:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    .line 103
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bxv;

    .line 104
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    packed-switch v0, :pswitch_data_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->vBL:Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->c(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "check fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 115
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->vBL:Lcom/tencent/mm/plugin/game/luggage/c/a/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h;->b(Lcom/tencent/mm/plugin/game/luggage/c/a/h;)Lcom/tencent/mm/plugin/lite/jsapi/a$a;

    move-result-object v0

    const-string/jumbo v1, "check fail forbidden scene"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/jsapi/a$a;->afh(Ljava/lang/String;)V

    .line 110
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/am;

    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;-><init>(Lcom/tencent/mm/pluginsdk/model/app/am$a;)V

    .line 129
    const-string/jumbo v0, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v1, "launchApplication check result(showType : %d, errCode : %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->dhk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGP:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 139
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_2

    .line 140
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 144
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 145
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGQ:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V

    .line 147
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->LL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->LL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    aget-object v5, v1, v9

    if-eqz v5, :cond_4

    .line 156
    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGR:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->LL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGS:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/q;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGQ:Landroid/os/Bundle;

    invoke-static {v0, v1, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v1

    .line 166
    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string/jumbo v5, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v6, "launchApplication getLaunchIntentForPackage, %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_4
    :goto_2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 181
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGT:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 182
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 183
    const v1, 0x26060600

    iput v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGT:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 185
    new-instance v1, Lcom/tencent/mm/g/a/li;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/li;-><init>()V

    .line 186
    iget-object v6, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v5, v6, Lcom/tencent/mm/g/a/li$a;->dkO:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 187
    iget-object v5, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->jNE:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/li$a;->appId:Ljava/lang/String;

    .line 188
    iget-object v5, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/bxv;->vKR:I

    iput v3, v5, Lcom/tencent/mm/g/a/li$a;->dbQ:I

    .line 189
    iget-object v3, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/li$a;->context:Landroid/content/Context;

    .line 190
    iget-object v3, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGQ:Landroid/os/Bundle;

    iput-object v5, v3, Lcom/tencent/mm/g/a/li$a;->ddY:Landroid/os/Bundle;

    .line 191
    iget-object v3, v1, Lcom/tencent/mm/g/a/li;->doY:Lcom/tencent/mm/g/a/li$a;

    iput-object v4, v3, Lcom/tencent/mm/g/a/li$a;->dpa:Lcom/tencent/mm/pluginsdk/model/app/al;

    .line 192
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 193
    iget-object v1, v1, Lcom/tencent/mm/g/a/li;->doZ:Lcom/tencent/mm/g/a/li$b;

    iget-boolean v3, v1, Lcom/tencent/mm/g/a/li$b;->dpb:Z

    .line 194
    if-nez v3, :cond_7

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->jNE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->jNE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGS:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    const-string/jumbo v6, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v7, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v5, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->af(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 203
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_6

    .line 204
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v1

    .line 208
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 209
    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/am;->reset()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1$1;->vBM:Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/luggage/c/a/h$1;->kGQ:Landroid/os/Bundle;

    invoke-static {v0, v5, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/al;Landroid/os/Bundle;)Z

    move-result v0

    .line 215
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/am;->gz(Z)V

    .line 216
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 173
    :cond_5
    const-string/jumbo v1, "LiteAppJsApiLaunchMiniProgram"

    const-string/jumbo v5, "launchApplication signature not match"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 206
    :cond_6
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
