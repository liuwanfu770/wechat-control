.class public final Lcom/tencent/mm/plugin/websearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/api/i;


# static fields
.field private static FRX:Ljava/lang/String;

.field private static FRY:Ljava/lang/String;

.field private static FRZ:Ljava/lang/String;


# instance fields
.field private FRV:Ljava/lang/Runnable;

.field private FRW:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "websearch_"

    sput-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method private static bK(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1c743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 202
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fnJ()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const v5, 0x1c73b

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 50
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, " sp name %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/websearch/b;->FRX:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/websearch/b;->FRX:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/bb;->r(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fnK()V
    .locals 9

    .prologue
    const v8, 0x7f103234

    const v7, 0x1c73d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "reInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "websearch_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRX:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x43004

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    const-string/jumbo v0, "en"

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cgi-bin/newreadtemplate?t=gdpr/confirm&business=search&lang=%s&cc=%s&autoCloseWindow=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/websearch/b;->FRY:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cgi-bin/newreadtemplate?t=gdpr/close&business=search&lang=%s&cc=%s&autoCloseWindow=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRZ:Ljava/lang/String;

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static init()V
    .locals 2

    .prologue
    const v1, 0x1c73c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRY:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->fnK()V

    .line 64
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x1c741

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/websearch/b;->fnN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/b;->bK(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    const v3, 0x1c742

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 6254
    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/websearch/b;->FRZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/websearch/b;->bK(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 178
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnL()V
    .locals 8

    .prologue
    const v7, 0x1c73e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "openSearch "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    .line 2185
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 2186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRV:Ljava/lang/Runnable;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->fnJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/did;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/did;-><init>()V

    .line 99
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/did;->JXI:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/did;->Timestamp:I

    .line 101
    iput v6, v0, Lcom/tencent/mm/protocal/protobuf/did;->gxc:I

    .line 102
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 3061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 104
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/die;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/die;-><init>()V

    .line 3065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 105
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchconfirm"

    .line 3069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v0, 0xb8d

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/b$1;-><init>(Lcom/tencent/mm/plugin/websearch/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 117
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnM()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1c73f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "WebSearchPrivacyMgr"

    const-string/jumbo v1, "closeSearch "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    .line 3192
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    .line 3193
    iput-object v8, p0, Lcom/tencent/mm/plugin/websearch/b;->FRW:Ljava/lang/Runnable;

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->fnJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/did;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/did;-><init>()V

    .line 131
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/did;->JXI:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/did;->Timestamp:I

    .line 133
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/did;->gxc:I

    .line 134
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/die;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/die;-><init>()V

    .line 4065
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 137
    const-string/jumbo v0, "/cgi-bin/mmsearch-bin/searchconfirm"

    .line 4069
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4073
    const/16 v0, 0xb8d

    iput v0, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 140
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/b$2;-><init>(Lcom/tencent/mm/plugin/websearch/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/aa;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/aa$a;)Lcom/tencent/mm/aj/d;

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->deleteSOSHistory()V

    .line 5035
    sget-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    if-eqz v0, :cond_1

    .line 5036
    sput-object v8, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    .line 5038
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/am;->btR()Ljava/lang/String;

    move-result-object v0

    .line 5039
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "fts_recent_biz_sp"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5040
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnN()Z
    .locals 4

    .prologue
    const v3, 0x1c740

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->fnJ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "websearch_confirmed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
