.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;


# instance fields
.field private MN:Landroid/os/ResultReceiver;

.field private lnR:I

.field private lnS:Z

.field private lnT:Z

.field private lnU:Z

.field private lnV:Ljava/util/Timer;

.field private lnW:Ljava/util/TimerTask;

.field private lnX:Landroid/content/ComponentName;

.field private lnY:Landroid/app/Activity;

.field private lnZ:Lcom/tencent/mm/ui/widget/a/j;

.field private loa:Lcom/tencent/mm/ui/widget/a/d;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x213da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const/4 v0, 0x0

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lob:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x213c2

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnR:I

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnS:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnT:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnU:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->mHandler:Landroid/os/Handler;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x213d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->am(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x213d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1358
    const/16 v0, 0x32c9

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->am(ILjava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x213d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/16 v0, 0x32cc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aTi()V
    .locals 2

    .prologue
    const v1, 0x213c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/j;->dismiss()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private al(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x213d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->MN:Landroid/os/ResultReceiver;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 367
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private am(ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x213d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 372
    const-string/jumbo v1, "errCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    const-string/jumbo v1, "errMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->MN:Landroid/os/ResultReceiver;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 379
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)I
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnR:I

    return v0
.end method

.method private brA()V
    .locals 7

    .prologue
    const v6, 0x213c9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnW:Ljava/util/TimerTask;

    .line 147
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnV:Ljava/util/Timer;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnV:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnW:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->bri()V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private brB()V
    .locals 3

    .prologue
    const v2, 0x213ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->brK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "not support NFC"

    .line 166
    const/16 v1, 0x32c8

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->al(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->brJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    const-string/jumbo v0, "not support HCE"

    .line 170
    const/16 v1, 0x32ca

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->al(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/d;->brL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brC()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brE()V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private brC()V
    .locals 5

    .prologue
    const v4, 0x213cb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showOpenNFCDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnS:Z

    if-eqz v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo has shown open NFC dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const/16 v0, 0x32c9

    const-string/jumbo v1, "system NFC switch not opened"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v3, 0x7f101777

    .line 186
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v2, 0x7f101779

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v3, 0x7f101775

    .line 191
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 192
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v2, 0x7f101768

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bio(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    .line 201
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 211
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnS:Z

    .line 223
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v2, 0x7f101769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    goto :goto_1
.end method

.method private brD()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x213cc

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 227
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo isCanJumpNFCSetting mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v2

    .line 230
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 232
    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 234
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "alvinluo NFC activity not null, activities size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 235
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 236
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 237
    const-string/jumbo v5, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v6, "alvinluo NFC activity: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 241
    :cond_2
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo Cannot jump to NFC setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private brE()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x213cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 268
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo checkDefaultNFCApplication mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 273
    const-string/jumbo v1, "MicroMsg.HCEActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "alvinluo component name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnX:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnX:Landroid/content/ComponentName;

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo not NFC Default Application, isAutoSet: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnX:Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->c(Landroid/content/ComponentName;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_1
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo now is NFC Default Application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v0, "NFC switch has opened and now is NFC default application"

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->am(ILjava/lang/String;)V

    .line 284
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bri()V
    .locals 4

    .prologue
    const v3, 0x213c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v2, 0x7f10176a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/tencent/mm/ui/widget/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnZ:Lcom/tencent/mm/ui/widget/a/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showProgressDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Landroid/content/ComponentName;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v5, 0x213ce

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo reuquestSetDefaultNFCApplication mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-void

    .line 292
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo request set default NFC application, hasRequestSetDefault: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnU:Z

    if-eqz v0, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo has request set default NFC application"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/16 v0, 0x32cc

    const-string/jumbo v1, "not set default NFC application"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v3, 0x7f101778

    .line 296
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;Landroid/content/ComponentName;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .locals 2

    .prologue
    const v1, 0x213d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnV:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnV:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .locals 1

    .prologue
    const v0, 0x213d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .locals 1

    .prologue
    const v0, 0x213d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V
    .locals 4

    .prologue
    const v3, 0x213d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1248
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo jumpNFCSetting mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1251
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1253
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnU:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    return-object v0
.end method

.method private r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x213cf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->dismissDialog()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo showErrorDialog mHceActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 347
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 334
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 335
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    const v2, 0x7f101769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->setCanceledOnTouchOutside(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    const v2, 0x213c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo setHceActivity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo setHceActivity hceActivity is null, or resultReceiver is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnY:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->MN:Landroid/os/ResultReceiver;

    .line 69
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const v2, 0x213c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo setPaymentServiceComponent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnX:Landroid/content/ComponentName;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final brz()V
    .locals 2

    .prologue
    const v1, 0x213c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnT:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brA()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->brB()V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dismissDialog()V
    .locals 2

    .prologue
    const v1, 0x213d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->loa:Lcom/tencent/mm/ui/widget/a/d;

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->aTi()V

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resetStatus()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnT:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnU:Z

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnS:Z

    .line 118
    return-void
.end method

.method public final uK(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x213c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-ne p1, v3, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo back from REQUEST_JUMP_NFC_SETTING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->lnT:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.HCEActivityMgr"

    const-string/jumbo v1, "alvinluo back from REQUEST_SET_DEFAULT_NFC_APPLICATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
