.class public Lcom/tencent/mm/plugin/luckymoney/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static shQ:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static xbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xfefa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/luckymoney/model/ac;->xbo:I

    .line 633
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0xa

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/model/ac;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/model/ac;->shQ:Lcom/tencent/mm/b/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ef(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xfeec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 12044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    .line 12080
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 334
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Eo(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x3ae10

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rfF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 755
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "union luckymoney logic\uff1aOpenUnionLuckyMoney switch is \uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    if-eqz v0, :cond_0

    .line 758
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Eo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 760
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xfee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 10

    .prologue
    const v0, 0xfeef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v3, 0x0

    const v4, 0x3f75c28f    # 0.96f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 394
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 395
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 396
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 397
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f75c28f    # 0.96f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 398
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 399
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 402
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/model/ac$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac$2;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {v1, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 420
    :cond_0
    if-eqz p0, :cond_1

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 423
    :cond_1
    const v0, 0xfeef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfee5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    if-nez p0, :cond_0

    .line 237
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7130
    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/d;->HX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method private static a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0xfee1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "load url: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-eqz p0, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDs()Ljava/lang/String;

    move-result-object v1

    .line 2388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 3362
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3479
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 3484
    iput-boolean p3, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 164
    if-eqz p3, :cond_1

    .line 3489
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imM:F

    .line 167
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3524
    iput-object p2, v0, Lcom/tencent/mm/au/a/a/c$a;->md5:Ljava/lang/String;

    .line 4398
    iput-boolean v3, v0, Lcom/tencent/mm/au/a/a/c$a;->imy:Z

    .line 174
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 182
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5398
    :cond_3
    iput-boolean v4, v0, Lcom/tencent/mm/au/a/a/c$a;->imy:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0xfee8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    if-nez p1, :cond_1

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 274
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-class v1, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    if-eqz p3, :cond_0

    .line 278
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    :cond_0
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Lcom/tencent/mm/ui/MMActivity;IZ)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;IZ)V
    .locals 4

    .prologue
    const v3, 0xfee9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    if-eqz p2, :cond_0

    .line 292
    const-string/jumbo v1, "scene_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    :cond_0
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, p1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/mm/aj/q;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;I)Z
    .locals 7

    .prologue
    const v6, 0x3ae0f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "dealWithRealNameVerifyErr call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_0

    .line 554
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "don\'t need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 558
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/app/Activity;Lcom/tencent/mm/aj/q;Landroid/os/Bundle;ZLcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/aj/q;Landroid/os/Bundle;ZLcom/tencent/mm/wallet_core/d$a;I)Z
    .locals 10

    .prologue
    const v0, 0xfef5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    const/4 v6, 0x0

    .line 563
    const-string/jumbo v5, ""

    .line 564
    const-string/jumbo v1, ""

    .line 565
    const-string/jumbo v3, ""

    .line 566
    const-string/jumbo v4, ""

    .line 567
    const-string/jumbo v2, ""

    .line 571
    if-eqz p1, :cond_1

    .line 572
    instance-of v0, p1, Lcom/tencent/mm/plugin/luckymoney/model/ae;

    if-eqz v0, :cond_1

    .line 573
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/model/ae;

    .line 12259
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/model/ae;->rr:Lcom/tencent/mm/aj/d;

    .line 575
    if-eqz v0, :cond_1

    .line 13145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 13253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 576
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvv;

    .line 577
    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v7, :cond_1

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvv;->JoV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->b(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)Ljava/lang/String;

    move-result-object v7

    .line 580
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    if-eqz v0, :cond_4

    .line 589
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v2, "dealWithRealNameVerifyErr json is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    const-string/jumbo v1, "real_name_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 593
    :cond_0
    const-string/jumbo v1, "guide_flag"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 594
    const-string/jumbo v1, "guide_wording"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string/jumbo v2, "left_button_wording"

    const v3, 0x7f1002ab

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    const-string/jumbo v2, "right_button_wording"

    const v4, 0x7f10033b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 597
    const-string/jumbo v2, "upload_credit_url"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v5

    .line 601
    :goto_1
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 602
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "showRealnameDialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {p0, p2, p4, p5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v0

    const v1, 0xfef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 609
    :goto_2
    return v0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string/jumbo v7, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v6

    goto :goto_0

    .line 604
    :cond_2
    const-string/jumbo v5, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 605
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v5, "showUploadCreditDialog"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    const v1, 0xfef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 608
    :cond_3
    const-string/jumbo v1, "MicroMsg.LuckyMoneyUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "guide_flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";upload_credit_url=null?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v0, 0x0

    const v1, 0xfef5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method public static aa(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .prologue
    const/16 v8, 0x7d1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v10, 0xfef3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 543
    :goto_0
    return v0

    .line 480
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ca;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 481
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 483
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 485
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 486
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 487
    const v0, 0x1c000031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 491
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v4

    .line 492
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 493
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 489
    :cond_2
    const v0, 0x1a000031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    goto :goto_1

    .line 496
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 497
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-static {v3}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/ca;I)V

    .line 501
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 503
    new-instance v6, Lcom/tencent/mm/ag/k;

    invoke-direct {v6}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 12116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 504
    iput-object v0, v6, Lcom/tencent/mm/ag/k;->field_xml:Ljava/lang/String;

    .line 505
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 506
    const/4 v0, 0x0

    .line 507
    if-eqz v7, :cond_4

    .line 12134
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 508
    invoke-static {v7, v0}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_4

    .line 510
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ag/k;->field_title:Ljava/lang/String;

    .line 511
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/ag/k;->field_description:Ljava/lang/String;

    .line 515
    :cond_4
    iput v8, v6, Lcom/tencent/mm/ag/k;->field_type:I

    .line 516
    iput-wide v4, v6, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 519
    if-eqz v0, :cond_5

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v3, v8, :cond_5

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->dbQ:I

    if-ne v3, v2, :cond_5

    .line 520
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJS:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJT:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v0, Lcom/tencent/mm/ag/k$b;->hJU:I

    if-lez v3, :cond_8

    .line 521
    const-string/jumbo v3, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v7, "ljd:sendLocalMsg() this is new year msg! send predownload image event!"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v3, Lcom/tencent/mm/g/a/at;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/at;-><init>()V

    .line 523
    new-instance v7, Lcom/tencent/mm/g/a/at$a;

    invoke-direct {v7}, Lcom/tencent/mm/g/a/at$a;-><init>()V

    iput-object v7, v3, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    .line 524
    iget-object v7, v3, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJT:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/g/a/at$a;->dce:Ljava/lang/String;

    .line 525
    iget-object v7, v3, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget-object v8, v0, Lcom/tencent/mm/ag/k$b;->hJS:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/g/a/at$a;->dcd:Ljava/lang/String;

    .line 526
    iget-object v7, v3, Lcom/tencent/mm/g/a/at;->dcc:Lcom/tencent/mm/g/a/at$a;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->hJU:I

    iput v0, v7, Lcom/tencent/mm/g/a/at$a;->dcf:I

    .line 527
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 533
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_9

    iget-wide v8, v0, Lcom/tencent/mm/ag/k;->field_msgId:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_9

    .line 536
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 543
    :cond_6
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 499
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelstat/b;->q(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_2

    .line 529
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "ljd:sendLocalMsg() this is new year msg! don\'t send predownload image event, because image preload data is illegal!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 538
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 539
    if-nez v0, :cond_6

    .line 540
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static awS(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xfeeb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-object v1

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 11044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11600
    :cond_2
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->eNa:I

    .line 312
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->bdM(Ljava/lang/String;)[B

    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_4
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/civ;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/civ;

    .line 322
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    const-string/jumbo v2, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static awT(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xfef6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 615
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-object v0

    .line 13624
    :cond_1
    new-instance v0, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v1, "%s/%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    .line 14309
    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 13624
    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "LuckyMoney"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 13625
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13626
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 620
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 14346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/Button;)V
    .locals 1

    .prologue
    const v0, 0xfef0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->c(Landroid/widget/Button;)V

    .line 427
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x3b35b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/widget/Button;)V
    .locals 2

    .prologue
    const v1, 0xfef1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    if-nez p0, :cond_0

    .line 431
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 434
    :cond_0
    const v0, 0x7f080635

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 435
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 436
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 450
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/Button;)V
    .locals 2

    .prologue
    const v1, 0xfef2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    if-nez p0, :cond_0

    .line 454
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 471
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_1

    .line 457
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 461
    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 471
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dEb()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xfeea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lfp:Lcom/tencent/mm/storage/ar$a;

    .line 10265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eK(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/bd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v4, 0xfef7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyUtil"

    const-string/jumbo v1, "splitOperationField is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return-object v0

    .line 707
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 710
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;

    .line 711
    if-eqz v0, :cond_3

    .line 712
    if-eqz v1, :cond_2

    .line 713
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/model/bd;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 720
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static et(Landroid/view/View;)V
    .locals 10

    .prologue
    const v0, 0xfeee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f7ae148    # 0.98f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 347
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 348
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 349
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 351
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f7ae148    # 0.98f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f7ae148    # 0.98f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 352
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 353
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 355
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/ac$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 370
    if-eqz p0, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    :cond_0
    const v0, 0xfeee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ge(Landroid/content/Context;)I
    .locals 3

    .prologue
    const v2, 0xfeed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    sget v0, Lcom/tencent/mm/plugin/luckymoney/model/ac;->xbo:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/luckymoney/model/ac;->xbo:I

    .line 342
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/luckymoney/model/ac;->xbo:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gf(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v6, 0xfef9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v0, 0x7f101645

    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/model/ac$3;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/luckymoney/model/ac$3;-><init>()V

    move-object v0, p0

    .line 738
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static im(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xfef8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 725
    new-instance v1, Lcom/tencent/mm/storage/ca;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 726
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 727
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 728
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 729
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 731
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 733
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 735
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6185
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static o(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xfedf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 111
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p1, v2

    if-gez v1, :cond_0

    .line 112
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 128
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 129
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 130
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 135
    const v1, 0x7f10118c    # 1.9149994E38f

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const v4, 0x27ef9

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 747
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060173

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 748
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ps(I)Z
    .locals 2

    .prologue
    const v1, 0x3ae11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 767
    invoke-static {p0}, Lcom/tencent/mm/model/z;->ps(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfee0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static r(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xfee6

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-nez p0, :cond_0

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDs()Ljava/lang/String;

    move-result-object v1

    .line 7388
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 8362
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 8479
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 8484
    iput-boolean v2, v0, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 9403
    iput v2, v0, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 9449
    const v1, 0x7f0808c7

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 262
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
