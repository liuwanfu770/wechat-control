.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)V

    return-void
.end method


# virtual methods
.method public final dx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x213e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND send to AppBrand, appId: %s, command: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND invalid appId or command when send request command to AppBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 244
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string/jumbo v1, "key_apdu_command"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    const/16 v2, 0x1f

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->access$502(J)J

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)I

    move-result v2

    int-to-long v2, v2

    .line 254
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->k(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND TimeExceeded, just return default command"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->brH()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;[BZLandroid/nfc/cardemulation/HostApduService;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;Z)Z

    .line 270
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const v7, 0x213e2

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v1, "alvinluo HCECOMMAND not the same appId, or invalid response command, mAppId: %s, appId: %s, responseCommand: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 279
    const-string/jumbo v1, "MicroMsg.HCEServiceMgr"

    const-string/jumbo v2, "alvinluo HCECOMMAND response from AppBrand, appId: %s, command in base64: %s, send to system: %s, hasCommandNotResponded: %b"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v4

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/c;->av([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    .line 279
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b$a;->los:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;)Landroid/nfc/cardemulation/HostApduService;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/b;[BZLandroid/nfc/cardemulation/HostApduService;)V

    .line 284
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
