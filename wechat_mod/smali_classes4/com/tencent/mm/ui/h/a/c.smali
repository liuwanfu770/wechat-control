.class public final Lcom/tencent/mm/ui/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/h/a/c$a;
    }
.end annotation


# static fields
.field protected static NtJ:Ljava/lang/String;

.field protected static NtK:Ljava/lang/String;

.field protected static NtL:Ljava/lang/String;


# instance fields
.field private NtM:J

.field public NtN:J

.field private NtO:Landroid/app/Activity;

.field private NtP:[Ljava/lang/String;

.field private NtQ:I

.field private NtR:Lcom/tencent/mm/ui/h/a/c$a;

.field private final NtS:J

.field public jkc:Ljava/lang/String;

.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/tencent/mm/ui/h/a/c;->NtJ:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/tencent/mm/ui/h/a/c;->NtK:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/tencent/mm/ui/h/a/c;->NtL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x254ea

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/ui/h/a/c;->NtM:J

    .line 86
    iput-wide v4, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 96
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtS:J

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 110
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/c;->mAppId:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/h/a/c;)Lcom/tencent/mm/ui/h/a/c$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x254ed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    array-length v1, p2

    if-lez v1, :cond_0

    .line 280
    const-string/jumbo v1, "scope"

    const-string/jumbo v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {p1}, Lcom/tencent/xweb/d;->mi(Landroid/content/Context;)Lcom/tencent/xweb/d;

    .line 283
    const-string/jumbo v1, "oauth"

    new-instance v2, Lcom/tencent/mm/ui/h/a/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/h/a/c$1;-><init>(Lcom/tencent/mm/ui/h/a/c;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/h/a/c$a;)V

    .line 320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V
    .locals 1

    .prologue
    const v0, 0x254ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput-object p3, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 215
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x254f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    const-string/jumbo v0, "format"

    const-string/jumbo v1, "json"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/c;->gpv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    const-string/jumbo v0, "access_token"

    .line 2786
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 699
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/h/a/c;->NtK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    :goto_0
    invoke-static {v0, p3, p2}, Lcom/tencent/mm/ui/h/a/f;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 701
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/h/a/c;->NtL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V
    .locals 9

    .prologue
    const v0, 0x254eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/h/a/c;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x246

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/h/a/c$a;)V
    .locals 4

    .prologue
    const v3, 0x254f2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/ui/h/a/c;->NtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 747
    const-string/jumbo v1, "display"

    const-string/jumbo v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string/jumbo v1, "redirect_uri"

    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string/jumbo v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/c;->gpv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string/jumbo v1, "access_token"

    .line 3786
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 758
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/ui/h/a/f;->bv(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 763
    const-string/jumbo v0, "Error"

    const-string/jumbo v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/h/a/f;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 768
    :goto_1
    return-void

    .line 754
    :cond_1
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/h/a/g;

    invoke-direct {v1, p1, v0, p4}, Lcom/tencent/mm/ui/h/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/h/a/c$a;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/h/a/g;->show()V

    .line 768
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bhA(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x254f5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 827
    if-eqz p1, :cond_0

    .line 828
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5816
    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 833
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 830
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final bhz(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x254f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtM:J

    .line 807
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpv()Z
    .locals 5

    .prologue
    const v4, 0x254f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4786
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 774
    if-eqz v0, :cond_1

    .line 4796
    iget-wide v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 775
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5796
    iget-wide v2, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 776
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 774
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const v5, 0x254ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtQ:I

    if-ne p1, v0, :cond_a

    .line 339
    if-ne p2, v4, :cond_8

    .line 342
    const-string/jumbo v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    if-nez v0, :cond_0

    .line 344
    const-string/jumbo v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_0
    if-eqz v0, :cond_6

    .line 349
    const-string/jumbo v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "AndroidAuthKillSwitchException"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    :cond_1
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtO:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/c;->NtP:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/h/a/c;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 354
    :cond_2
    const-string/jumbo v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "OAuthAccessDeniedException"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 356
    :cond_3
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_4
    const-string/jumbo v1, "error_description"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_5

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_5
    const-string/jumbo v1, "Facebook-authorize"

    const-string/jumbo v2, "Login failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    new-instance v2, Lcom/tencent/mm/ui/h/a/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/h/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/e;)V

    .line 366
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 370
    :cond_6
    const-string/jumbo v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/h/a/c;->bhA(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/h/a/c;->gpv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1786
    iget-object v2, p0, Lcom/tencent/mm/ui/h/a/c;->jkc:Ljava/lang/String;

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1796
    iget-wide v2, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 376
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->C(Landroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/h/a/e;

    const-string/jumbo v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/h/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/e;)V

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    if-nez p2, :cond_a

    .line 388
    if-eqz p3, :cond_9

    .line 389
    const-string/jumbo v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "error"

    .line 390
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/h/a/b;

    const-string/jumbo v2, "error"

    .line 393
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "error_code"

    .line 394
    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "failing_url"

    .line 395
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/h/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/h/a/c$a;->a(Lcom/tencent/mm/ui/h/a/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 399
    :cond_9
    const-string/jumbo v0, "Facebook-authorize"

    const-string/jumbo v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtR:Lcom/tencent/mm/ui/h/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/h/a/c$a;->onCancel()V

    .line 404
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final le(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x254ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 578
    invoke-static {p1}, Lcom/tencent/mm/ui/h/a/f;->lf(Landroid/content/Context;)V

    .line 579
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/h/a/c;->bhz(Ljava/lang/String;)V

    .line 1816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/h/a/c;->NtN:J

    .line 581
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method public final r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x254f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    const-string/jumbo v0, "GET"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/h/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
