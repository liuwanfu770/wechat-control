.class public Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mjF:Lcom/tencent/mm/sdk/b/c;

.field private startTime:J

.field uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

.field uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

.field uNt:I

.field private uNu:Ljava/lang/String;

.field uNv:Ljava/lang/String;

.field private uNw:Lcom/tencent/mm/sdk/b/c;

.field private uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x39918

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const v0, 0x15f94

    iput v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNt:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNu:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNv:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->startTime:J

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$2;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$3;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aqO(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0x3992c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x4

    const v1, 0x15fae

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x39919

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI$1;-><init>(Landroid/app/Activity;)V

    .line 84
    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dkg()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x39927

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aqN(Ljava/lang/String;)V

    .line 276
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByCancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNt:I

    const-string/jumbo v1, "cancel"

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 280
    const-string/jumbo v0, "scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "totalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->startTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNu:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string/jumbo v2, "serial_id"

    const-string/jumbo v3, "serial_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aJ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string/jumbo v2, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_1
    const-string/jumbo v0, "usrCancel"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 293
    const v0, 0x15f94

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 294
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->setResult(ILandroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->finish()V

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x39922

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->release()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->release()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 213
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static y(IILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const v7, 0x3992b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string/jumbo v2, "err_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v2, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v3, "face result errorType:%s errorCode:%s errorMsg:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 343
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Jo(I)V
    .locals 2

    .prologue
    const v1, 0x39923

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 218
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Jp(I)V
    .locals 7

    .prologue
    const v6, 0x39925

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByUnexpectedError"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/c/b;->Jw(I)V

    .line 262
    const/4 v0, 0x4

    const-string/jumbo v1, "fail"

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->finish()V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aI(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x39929

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishBySuccess"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 314
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/d/a;->aK(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 316
    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "ok"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v2, "click_other_verify_btn"

    const-string/jumbo v3, "no"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v2, "totalTime"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 321
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->setResult(ILandroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->finish()V

    .line 323
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJ(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x3992a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByFailed"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/d/a;->aK(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 329
    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "fail"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->setResult(ILandroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->finish()V

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x39924

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity showFailedLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const v0, 0x15f96

    iput v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNt:I

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNu:Ljava/lang/String;

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/c/b;->aqV(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060172

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jo(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->aqL(Ljava/lang/String;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqN(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39928

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->aI(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const v5, 0x3991f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity finish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->release()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0c0f56

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const v5, 0x39920

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity onBackPressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->dkg()V

    .line 195
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3991d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/action/FaceFlashActionUI"

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

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09336b

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->dkg()V

    .line 175
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/action/FaceFlashActionUI"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x3991a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity onCreate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "enter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 139
    const v0, 0x7f09336d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    .line 140
    const v0, 0x7f09336e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    .line 142
    const v0, 0x7f09336b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 148
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/a;->dku()V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x3991e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity onDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->release()V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x3991c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity onPause"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 166
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->doPause()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    .line 1606
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 1607
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->dkb()V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x3991b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity onResume"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 158
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->doResume()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    .line 1590
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    .line 1593
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1594
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$7;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout$7;-><init>(Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)Z

    .line 160
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 3

    .prologue
    const v2, 0x39926

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->dkg()V

    .line 270
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 271
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final reset()V
    .locals 6

    .prologue
    const v5, 0x39921

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionUI"

    const-string/jumbo v1, "[%s]FaceFlashActivity reset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const-string/jumbo v0, "reset"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060171

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->Jo(I)V

    .line 201
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNu:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNv:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->reset()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNN:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionPreviewLayout;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionUI;->uNO:Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/action/FaceFlashActionProcessLayout;->setVisibility(I)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
