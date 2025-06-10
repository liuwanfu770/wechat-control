.class public Lcom/tencent/mm/plugin/flash/FaceFlashUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mjF:Lcom/tencent/mm/sdk/b/c;

.field private startTime:J

.field uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

.field uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

.field uNt:I

.field private uNu:Ljava/lang/String;

.field uNv:Ljava/lang/String;

.field private uNw:Lcom/tencent/mm/sdk/b/c;

.field private uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x398b4

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const v0, 0x15f94

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNt:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNu:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNv:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->startTime:J

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI$2;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI$3;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 3

    .prologue
    const v2, 0x398b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI$1;-><init>(Landroid/app/Activity;)V

    .line 84
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/flash/FaceFlashUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aqO(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const v2, 0x398c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const/4 v0, 0x4

    const v1, 0x15fae

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private dkg()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x398c3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aqN(Ljava/lang/String;)V

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 285
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByCancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNt:I

    const-string/jumbo v1, "cancel"

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 287
    const-string/jumbo v0, "scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "scene"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "totalTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->startTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNu:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "serial_id"

    const-string/jumbo v3, "serial_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aJ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v2, "MicroMsg.FaceFlashManager"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_1
    const-string/jumbo v0, "usrCancel"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 300
    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/c/b;->og(Z)V

    .line 301
    const v0, 0x15f94

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->Jv(I)V

    .line 302
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->setResult(ILandroid/content/Intent;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->finish()V

    .line 304
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x398be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->release()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->release()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static y(IILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .prologue
    const v7, 0x398c7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 350
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 351
    const-string/jumbo v2, "err_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 353
    const-string/jumbo v2, "err_msg"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v2, "MicroMsg.FaceFlashManager"

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

    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Jo(I)V
    .locals 2

    .prologue
    const v1, 0x398bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aI(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x398c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishBySuccess"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 336
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/flash/c/b;->og(Z)V

    .line 327
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 328
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/d/a;->aK(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 330
    const-string/jumbo v2, "click_other_verify_btn"

    const-string/jumbo v3, "no"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v2, "totalTime"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 334
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->setResult(ILandroid/content/Intent;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->finish()V

    .line 336
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aJ(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x398c6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByFailed"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/c/b;->og(Z)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/d/a;->aK(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->setResult(ILandroid/content/Intent;)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->finish()V

    .line 346
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqM(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x398c0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity showFailedLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    const v0, 0x15f96

    iput v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNt:I

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNu:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060172

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->Jo(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->aqL(Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/c/b;->aqU(Ljava/lang/String;)V

    .line 262
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqN(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x398c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->aI(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string/jumbo v1, "MicroMsg.FaceFlashManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bk(ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x398c1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity finishByUnexpectedError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v0, "msgVerify"

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/plugin/flash/c/b;->Jv(I)V

    .line 268
    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/c/b;->og(Z)V

    .line 269
    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->y(IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->setResult(ILandroid/content/Intent;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->finish()V

    .line 271
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const v5, 0x398bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->release()V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0c0f58

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const v5, 0x398bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->dkg()V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x398b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashUI"

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

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09336b

    if-ne v0, v1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->dkg()V

    .line 177
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/flash/FaceFlashUI"

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
    const v5, 0x398b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aq(Landroid/content/Intent;)V

    .line 137
    const-string/jumbo v0, "enter"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1196
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNg:J

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f0600b4

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ui/t;->q(Landroid/app/Activity;I)V

    .line 141
    const v0, 0x7f09336d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    .line 142
    const v0, 0x7f09336e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    .line 144
    const v0, 0x7f09336b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uqq:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNw:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/a;->dku()V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x398ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
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

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->release()V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 184
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const v5, 0x398b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->doPause()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    .line 1751
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/flash/b;->stopPreview()V

    .line 1752
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->dkb()V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x398b7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

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

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 160
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->doResume()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    .line 1735
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMw:Landroid/widget/ProgressBar;

    .line 1738
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1739
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->uMA:Lcom/tencent/mm/plugin/flash/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->kAs:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$10;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout$10;-><init>(Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/flash/b;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/flash/b$a;)Z

    .line 162
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSwipeBack()V
    .locals 3

    .prologue
    const v2, 0x398c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->dkg()V

    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onSwipeBack()V

    .line 278
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
    const v5, 0x398bd

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "[%s]FaceFlashActivity reset"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v0, "reset"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkv()Lcom/tencent/mm/g/b/a/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2196
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ai;->dNg:J

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f060171

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->Jo(I)V

    .line 204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNu:Ljava/lang/String;

    .line 205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNv:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->reset()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNr:Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/flash/FaceFlashPreviewLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->uNs:Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/flash/FaceFlashProcessLayout;->setVisibility(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v0

    .line 3120
    iget-wide v0, v0, Lcom/tencent/mm/g/b/a/ag;->dMI:J

    .line 209
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkx()Lcom/tencent/mm/g/b/a/ag;

    move-result-object v2

    .line 4116
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/ag;->dMI:J

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
