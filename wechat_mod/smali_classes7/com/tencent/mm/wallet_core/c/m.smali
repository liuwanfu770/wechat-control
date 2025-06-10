.class public final Lcom/tencent/mm/wallet_core/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/m$a;
    }
.end annotation


# instance fields
.field Jsu:Z

.field OCt:Lcom/tencent/mm/wallet_core/c/m$a;

.field OCu:Lcom/tencent/mm/wallet_core/c/f;

.field OCv:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aae;",
            ">;"
        }
    .end annotation
.end field

.field public OCw:Z

.field dbI:Z

.field doC:Ljava/lang/String;

.field kOA:Ljava/lang/String;

.field kOz:Ljava/lang/String;

.field title:Ljava/lang/String;

.field wfv:I

.field xqt:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aaj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x11c42

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    .line 127
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/m$1;-><init>(Lcom/tencent/mm/wallet_core/c/m;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 147
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/m$2;-><init>(Lcom/tencent/mm/wallet_core/c/m;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/c/m;->OCw:Z

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bzg;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 4

    .prologue
    const v3, 0x11c43

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/wallet_core/c/m;->Jsu:Z

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->wfv:I

    iput v1, v0, Lcom/tencent/mm/wallet_core/c/m;->wfv:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->doC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->doC:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->kOz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->kOz:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->kOA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->kOA:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->title:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m$a;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dco;->type:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m$a;->type:I

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dco;->dlN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m$a;->dlN:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dco;->JTd:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m$a;->JTd:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dco;->path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bzg;->Jsv:Lcom/tencent/mm/protocal/protobuf/dco;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dco;->EKZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m$a;->EKZ:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cd(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x11c44

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "feed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string/jumbo v0, "bindquerynew_resp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 89
    :goto_0
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 95
    :cond_0
    const-string/jumbo v0, "jumpRemind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "jump_remind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    :cond_1
    if-nez v0, :cond_4

    .line 100
    const-string/jumbo v0, "jump_remind_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 102
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 104
    const-string/jumbo v2, "jump_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/wallet_core/c/m;->wfv:I

    .line 105
    const-string/jumbo v2, "is_pop_up_windows"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/c/m;->Jsu:Z

    .line 106
    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->doC:Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->kOz:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->kOA:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->title:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/tencent/mm/wallet_core/c/m$a;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/c/m$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    .line 112
    if-eqz v1, :cond_2

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/wallet_core/c/m$a;->type:I

    .line 114
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    const-string/jumbo v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/m$a;->dlN:Ljava/lang/String;

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    const-string/jumbo v3, "app_version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/m$a;->JTd:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    const-string/jumbo v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    const-string/jumbo v3, "button_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/c/m$a;->EKZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_2
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.JumpRemind"

    const-string/jumbo v2, "error create"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move-object v1, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/f;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x11c45

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/m;->Jsu:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->doC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/m;->kOA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/m;->kOz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/wallet_core/c/m$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/wallet_core/c/m$3;-><init>(Lcom/tencent/mm/wallet_core/c/m;Landroid/app/Activity;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/c/m$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/wallet_core/c/m$4;-><init>(Lcom/tencent/mm/wallet_core/c/m;Landroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 204
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v8

    .line 206
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/c/m;->lw(Landroid/content/Context;)V

    .line 208
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z
    .locals 2

    .prologue
    const v1, 0x11c46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lcom/tencent/mm/wallet_core/c/m$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/wallet_core/c/m$5;-><init>(Lcom/tencent/mm/wallet_core/c/m;Lcom/tencent/mm/wallet_core/c/g;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/f;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/h;)Z
    .locals 8

    .prologue
    const v7, 0x11c47

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->doC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/m;->kOA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/m;->kOz:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/wallet_core/c/m$6;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/wallet_core/c/m$6;-><init>(Lcom/tencent/mm/wallet_core/c/m;Lcom/tencent/mm/wallet_core/c/h;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/c/m$7;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/wallet_core/c/m$7;-><init>(Lcom/tencent/mm/wallet_core/c/m;Lcom/tencent/mm/wallet_core/c/h;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 277
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gzF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/m;->wfv:I

    if-ne v1, v0, :cond_0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gzG()V
    .locals 7

    .prologue
    const v6, 0x3b111

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string/jumbo v0, "clientversion"

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "url.path contain clientversion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/w;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gzH()V
    .locals 2

    .prologue
    const v1, 0x11c49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final lw(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x11c48

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 282
    check-cast v0, Lcom/tencent/mm/wallet_core/c/i;

    new-instance v1, Lcom/tencent/mm/wallet_core/c/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/m$8;-><init>(Lcom/tencent/mm/wallet_core/c/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/c/i;->register(Lcom/tencent/mm/wallet_core/c/k;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 302
    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/c/f;->onEnter()V

    .line 308
    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCw:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/m;->OCv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 313
    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/c/m;->dbI:Z

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/m;->OCt:Lcom/tencent/mm/wallet_core/c/m$a;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/m$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/m;->OCu:Lcom/tencent/mm/wallet_core/c/f;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/c/f;->onEnter()V

    .line 319
    invoke-static {p1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->ar(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
