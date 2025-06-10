.class public final Lcom/tencent/mm/plugin/game/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lock:Ljava/lang/Object;


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private mContext:Landroid/content/Context;

.field private pRH:Lcom/tencent/mm/sdk/platformtools/ba;

.field vLi:I

.field vSB:Ljava/lang/String;

.field private vSM:Lcom/tencent/mm/plugin/game/ui/h;

.field private vSN:Lcom/tencent/mm/plugin/game/ui/u;

.field private vSO:Lcom/tencent/mm/plugin/game/ui/q;

.field private vSP:Lcom/tencent/mm/plugin/game/ui/t;

.field vSQ:Landroid/content/DialogInterface$OnClickListener;

.field private vSR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa395

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/d;->lock:Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xa391

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSN:Lcom/tencent/mm/plugin/game/ui/u;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSQ:Landroid/content/DialogInterface$OnClickListener;

    .line 53
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    .line 57
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSR:I

    .line 457
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/d$1;-><init>(Lcom/tencent/mm/plugin/game/ui/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->pRH:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/d;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private static b(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v2, 0xa394

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 449
    :goto_0
    return v0

    .line 446
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v3, 0xc

    const v6, 0xa393

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 215
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 422
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-virtual {p2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 219
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->status:I

    if-ne v0, v7, :cond_3

    .line 222
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    const v0, 0x7f1012d5

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 225
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_2
    const v0, 0x7f1012d4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 229
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/c;->field_packageName:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v0

    .line 238
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    if-le v1, v0, :cond_6

    .line 239
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    if-ne v1, v7, :cond_4

    .line 240
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 242
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    :goto_1
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/c;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 262
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 244
    :cond_4
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v1, v3, :cond_5

    .line 245
    const v1, 0x7f1012ef

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 249
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 247
    :cond_5
    const v1, 0x7f1012d7

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 255
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v1, v3, :cond_7

    .line 256
    const v1, 0x7f1012ed

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 258
    :cond_7
    const v1, 0x7f10132d

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 267
    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/model/c;->dtu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_9

    .line 271
    const v0, 0x7f1012ed

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 273
    :cond_9
    const v0, 0x7f10132d

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 275
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 278
    :cond_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->status:I

    packed-switch v0, :pswitch_data_0

    .line 416
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 417
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 421
    :cond_b
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/c;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :pswitch_0
    if-nez p4, :cond_c

    .line 282
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 283
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 284
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_c
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 289
    :pswitch_1
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_e

    .line 290
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/c;->vIw:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 9453
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->fM(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 9454
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/d;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    const v0, 0x7f1012f7

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 298
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 293
    :cond_d
    const v0, 0x7f101325

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 296
    :cond_e
    const v0, 0x7f101324

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 302
    :pswitch_2
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 303
    const v0, 0x7f10132b

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 333
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 306
    :cond_f
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v7, :cond_b

    .line 312
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 314
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 319
    :pswitch_3
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_10

    .line 320
    const v0, 0x7f1012f6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 324
    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 322
    :cond_10
    const v0, 0x7f101329

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 328
    :pswitch_4
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_11

    .line 329
    const v0, 0x7f101323

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 331
    :cond_11
    const v0, 0x7f101322

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 342
    :pswitch_5
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/c;->iKf:Z

    if-eqz v0, :cond_12

    .line 343
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 344
    const v0, 0x7f1012d5

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 345
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 348
    :cond_12
    const v0, 0x7f1012d4

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 349
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 357
    :pswitch_6
    const v0, 0x7f1012d3

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 358
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 359
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 363
    :pswitch_7
    if-nez p4, :cond_13

    .line 364
    const v0, 0x7f1012d2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 365
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 367
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :cond_13
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->status:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 372
    :pswitch_8
    const v0, 0x7f1012d2

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 400
    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 377
    :pswitch_9
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    .line 378
    const v0, 0x7f10132b

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 379
    :cond_14
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v0, v7, :cond_b

    .line 380
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/l;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 381
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 386
    :pswitch_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_15

    .line 387
    const v0, 0x7f1012f6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 391
    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 389
    :cond_15
    const v0, 0x7f101329

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    .line 395
    :pswitch_b
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    if-ne v0, v3, :cond_16

    .line 396
    const v0, 0x7f101323

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 398
    :cond_16
    const v0, 0x7f101322

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 409
    :pswitch_c
    const v0, 0x7f1012d6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 410
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 411
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 370
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/c;Lcom/tencent/mm/plugin/game/model/l;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x0

    const v10, 0xa392

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 103
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/c;->dtu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    :cond_2
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 112
    :cond_3
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-ne v1, v12, :cond_5

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duD()Lcom/tencent/mm/plugin/game/model/aw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    .line 1581
    iget v3, p1, Lcom/tencent/mm/g/c/y;->eFv:I

    .line 113
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/aw;->k(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 115
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 2581
    iget v5, p1, Lcom/tencent/mm/g/c/y;->eFv:I

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 115
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eq v1, v9, :cond_4

    if-ne v1, v6, :cond_5

    .line 120
    :cond_4
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    .line 125
    :cond_5
    iget v1, p1, Lcom/tencent/mm/plugin/game/model/c;->status:I

    packed-switch v1, :pswitch_data_0

    .line 210
    :cond_6
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :pswitch_0
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    packed-switch v1, :pswitch_data_1

    .line 157
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    if-nez v1, :cond_7

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/h;->setSourceScene(I)V

    .line 162
    const-string/jumbo v1, ""

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/h;->hA(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSM:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/h;->onClick(Landroid/view/View;)V

    .line 168
    :cond_8
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/c;->vIw:Z

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fM(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/game/ui/d;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 171
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/l;->mode:I

    if-eq v0, v12, :cond_9

    .line 5425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5426
    const v1, 0x7f0c05ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5427
    const v0, 0x7f0917a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5428
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5429
    const v0, 0x7f0917a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5430
    const v1, 0x7f0917a3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5431
    const v2, 0x7f0917a7

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5432
    const v4, 0x7f0804d3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5433
    const v0, 0x7f101310

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5434
    const v0, 0x7f10130f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5435
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    const v2, 0x7f1101a8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    .line 5436
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5437
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5438
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5439
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5440
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->pRH:Lcom/tencent/mm/sdk/platformtools/ba;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSR:I

    int-to-long v2, v1

    .line 6097
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 7047
    :cond_9
    sget-object v0, Lcom/tencent/mm/game/report/api/a;->gwh:Lcom/tencent/mm/game/report/api/a;

    .line 174
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, v9

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/game/report/api/a;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/e;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 178
    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 138
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSN:Lcom/tencent/mm/plugin/game/ui/u;

    if-nez v1, :cond_c

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/u;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSN:Lcom/tencent/mm/plugin/game/ui/u;

    .line 141
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSN:Lcom/tencent/mm/plugin/game/ui/u;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    .line 3039
    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/u;->vLi:I

    .line 3040
    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/u;->vSB:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSN:Lcom/tencent/mm/plugin/game/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/u;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3509
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 147
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    .line 4509
    iget-object v1, p1, Lcom/tencent/mm/g/c/y;->eFm:Ljava/lang/String;

    .line 5400
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->cc(Landroid/content/Context;Ljava/lang/String;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    if-nez v1, :cond_d

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSQ:Landroid/content/DialogInterface$OnClickListener;

    .line 7053
    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->wbb:Landroid/content/DialogInterface$OnClickListener;

    .line 188
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    .line 7057
    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/t;->vLi:I

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSP:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/t;->onClick(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/c;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/c;->dbT:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSB:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_e

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 202
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    if-nez v1, :cond_f

    .line 203
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    .line 205
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/d;->vLi:I

    .line 8029
    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->fNX:I

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    .line 8541
    iget-object v2, p1, Lcom/tencent/mm/g/c/y;->eFq:Ljava/lang/String;

    .line 9033
    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q;->vZQ:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/d;->vSO:Lcom/tencent/mm/plugin/game/ui/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/q;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
