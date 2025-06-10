.class final Lcom/tencent/mm/plugin/webview/model/ag$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;ILandroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

.field final synthetic Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

.field final synthetic Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

.field final synthetic Gmq:Ljava/lang/String;

.field final synthetic Gmr:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmq:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const v9, 0x3a090

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "onSceneEnd doOauthAuthorize errType = %d, errCode = %d ,errMsg = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->val$context:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 135
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 1145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 136
    if-eqz v1, :cond_2

    .line 2145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 136
    instance-of v1, v1, Lcom/tencent/mm/protocal/protobuf/cmi;

    if-eqz v1, :cond_2

    .line 3145
    iget-object v1, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v1, v1, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 137
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cmi;

    .line 138
    const-string/jumbo v3, "oauth_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v3, "scope_list"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JED:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/model/ag;->bn(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    const-string/jumbo v3, "appname"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->hJy:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v3, "appicon_url"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v3, "redirect_url"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->HVP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v3, "is_recent_has_auth"

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEF:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-string/jumbo v3, "is_silence_auth"

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEG:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string/jumbo v3, "is_call_server_when_confirm"

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEH:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string/jumbo v3, "avatar_list"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEI:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/model/ah;->bo(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    const-string/jumbo v3, "is_use_new_page"

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->JEJ:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string/jumbo v3, "is_ban_modify_avatar"

    iget-boolean v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->kOE:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    const-string/jumbo v3, "avatar_limit"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->kOF:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string/jumbo v3, "default_avatar_id"

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->kOG:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string/jumbo v3, "default_headimg_url"

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->kOH:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v3, "default_headimg_fileid"

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmi;->kOI:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmr:I

    move-object v1, p3

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V

    .line 156
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmn:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iget v7, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$2;->Gmr:I

    move v0, v8

    move-object v1, p3

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(ZLjava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;II)V

    .line 159
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
