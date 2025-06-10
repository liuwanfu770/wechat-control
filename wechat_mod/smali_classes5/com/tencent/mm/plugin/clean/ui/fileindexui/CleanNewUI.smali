.class public Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static final pxN:Ljava/lang/String;


# instance fields
.field private pxO:J

.field private pxP:Ljava/lang/String;

.field private pxQ:Ljava/lang/String;

.field private pxR:Ljava/lang/String;

.field private pxS:Lorg/json/JSONObject;

.field private pyN:Landroid/widget/LinearLayout;

.field private pyO:Landroid/widget/LinearLayout;

.field private pyP:Landroid/widget/LinearLayout;

.field private pyQ:Landroid/widget/TextView;

.field private pyR:Landroid/widget/LinearLayout;

.field private pyS:Landroid/view/View;

.field private pyT:Landroid/view/View;

.field private pyU:Landroid/widget/TextView;

.field private pyV:Landroid/widget/TextView;

.field private pyW:Landroid/widget/TextView;

.field private pyX:Landroid/widget/TextView;

.field private pyY:Landroid/widget/TextView;

.field private pyZ:Landroid/widget/Button;

.field private pza:Landroid/widget/Button;

.field private pzb:Landroid/widget/Button;

.field private pzc:Z

.field private pzd:Lcom/tencent/mm/plugin/clean/b/a;

.field private pze:Lcom/tencent/mm/plugin/f/c/a;

.field private pzf:Lcom/tencent/mm/ui/base/q;

.field private pzg:J

.field private pzh:J

.field private pzi:J

.field private pzj:J

.field private pzk:J

.field private pzl:Lcom/tencent/mm/plugin/f/c/a$a;

.field private pzm:Lcom/tencent/mm/plugin/clean/b/a$a;

.field private pzn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x32501

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f103234

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/readtemplate?t=w_safe&qqpimenter=shoushen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x5994

    const-wide/16 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    .line 96
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzg:J

    .line 97
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzh:J

    .line 98
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzi:J

    .line 99
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzj:J

    .line 100
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzk:J

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzl:Lcom/tencent/mm/plugin/f/c/a$a;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$7;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzm:Lcom/tencent/mm/plugin/clean/b/a$a;

    .line 451
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$8;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzn:Lcom/tencent/mm/sdk/b/c;

    .line 508
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxP:Ljava/lang/String;

    .line 509
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxQ:Ljava/lang/String;

    .line 510
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzk:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Lcom/tencent/mm/plugin/f/c/a;)Lcom/tencent/mm/plugin/f/c/a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pze:Lcom/tencent/mm/plugin/f/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzf:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x59a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aRb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;JJJ)V
    .locals 1

    .prologue
    const v0, 0x324ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->k(JJJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aRb()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x599f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/plugin/f/c/a$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzl:Lcom/tencent/mm/plugin/f/c/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)V
    .locals 1

    .prologue
    const v0, 0x324fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->yb(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bDM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzj:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/plugin/f/c/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pze:Lcom/tencent/mm/plugin/f/c/a;

    return-object v0
.end method

.method private ciJ()Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/16 v11, 0x599d

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciK()Z

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    .line 564
    :goto_0
    return v0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxP:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->cb(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    aget-object v1, v0, v9

    if-eqz v1, :cond_2

    .line 543
    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxR:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/q;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 551
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 552
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI"

    const-string/jumbo v3, "jumpToQQMgrApp"

    const-string/jumbo v4, "()Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI"

    const-string/jumbo v2, "jumpToQQMgrApp"

    const-string/jumbo v3, "()Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v10

    goto/16 :goto_0

    .line 564
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0
.end method

.method private ciK()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x599c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lir:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 530
    :goto_0
    return v0

    .line 519
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxP:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxR:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxQ:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxO:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private ciN()V
    .locals 5

    .prologue
    const v4, 0x324f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyY:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciH()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ciO()V
    .locals 10

    .prologue
    const v9, 0x324fb

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/service/f;->bed()V

    .line 368
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/i/a/ad;->dumpAndMarkFinderFolder()V

    .line 370
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/clean/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzm:Lcom/tencent/mm/plugin/clean/b/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/clean/b/a;-><init>(Lcom/tencent/mm/plugin/clean/b/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzd:Lcom/tencent/mm/plugin/clean/b/a;

    .line 373
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzi:J

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzd:Lcom/tencent/mm/plugin/clean/b/a;

    const-string/jumbo v1, "cleanUI_calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x34

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 376
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;J)J
    .locals 1

    .prologue
    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzh:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 2

    .prologue
    const v1, 0x324fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciJ()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 2

    .prologue
    const v1, 0x324fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxO:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pxS:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzk:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzf:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyW:Landroid/widget/TextView;

    return-object v0
.end method

.method private k(JJJ)V
    .locals 3

    .prologue
    const v2, 0x324f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyO:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->yb(J)V

    .line 350
    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->yc(J)V

    .line 351
    invoke-direct {p0, p5, p6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->yd(J)V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciN()V

    .line 353
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pza:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzh:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzg:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzj:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzi:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V
    .locals 1

    .prologue
    const v0, 0x32500

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciO()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yb(J)V
    .locals 13

    .prologue
    const v12, 0x324f5

    const/4 v1, 0x5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciG()J

    move-result-wide v2

    .line 303
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciH()J

    move-result-wide v4

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 5099
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/d;->dataSize:J

    .line 305
    add-long/2addr v6, p1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyU:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long/2addr v6, v2

    long-to-int v0, v6

    .line 308
    if-lez v0, :cond_0

    .line 309
    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyX:Landroid/widget/TextView;

    const v7, 0x7f100942

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "%"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    add-int/lit8 v6, v6, -0x30

    .line 316
    iget-object v7, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyS:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 317
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyS:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    sub-long v4, v2, v4

    sub-long/2addr v4, p1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 322
    int-to-long v6, v6

    mul-long/2addr v4, v6

    div-long v2, v4, v2

    long-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v2, :cond_2

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyT:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 311
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyX:Landroid/widget/TextView;

    const v7, 0x7f100943

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 317
    :cond_1
    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 323
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2
.end method

.method private yc(J)V
    .locals 3

    .prologue
    const v2, 0x324f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyV:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyZ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 330
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private yd(J)V
    .locals 3

    .prologue
    const v2, 0x324f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyW:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pza:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pza:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final fg(II)V
    .locals 2

    .prologue
    const v1, 0x324fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;II)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 362
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 380
    const v0, 0x7f0c02a4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x5995

    const-wide/16 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1130
    const v0, 0x7f100940

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setMMTitle(I)V

    .line 1132
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1158
    const v0, 0x7f091473

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyN:Landroid/widget/LinearLayout;

    .line 1159
    const v0, 0x7f091483

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyQ:Landroid/widget/TextView;

    .line 1161
    const v0, 0x7f0922b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyO:Landroid/widget/LinearLayout;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyQ:Landroid/widget/TextView;

    const v1, 0x7f10093a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1169
    const v0, 0x7f0929ca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyR:Landroid/widget/LinearLayout;

    .line 1170
    const v0, 0x7f0929c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyS:Landroid/view/View;

    .line 1171
    const v0, 0x7f091ac4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyT:Landroid/view/View;

    .line 1173
    const v0, 0x7f0929c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyU:Landroid/widget/TextView;

    .line 1174
    const v0, 0x7f0929cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyX:Landroid/widget/TextView;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyX:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    const v0, 0x7f091893

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyV:Landroid/widget/TextView;

    .line 1180
    const v0, 0x7f0929c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyZ:Landroid/widget/Button;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyW:Landroid/widget/TextView;

    .line 1204
    const v0, 0x7f0929c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pza:Landroid/widget/Button;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pza:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    const v0, 0x7f092d90

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyP:Landroid/widget/LinearLayout;

    .line 1233
    const v0, 0x7f092d8f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyY:Landroid/widget/TextView;

    .line 1234
    const v0, 0x7f091c93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzb:Landroid/widget/Button;

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cd;->fQo()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    if-ne v0, v5, :cond_1

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pyP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzb:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1481
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/c/b$b;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/c/b$b;-><init>()V

    .line 1482
    const-string/jumbo v0, "https://"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->KMR:Ljava/lang/String;

    .line 1483
    const-string/jumbo v0, "jtool.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->host:Ljava/lang/String;

    .line 1484
    const-string/jumbo v0, "/channel?productId=31&channelId=102133"

    iput-object v0, v1, Lcom/tencent/mm/sdk/c/b$b;->uri:Ljava/lang/String;

    .line 1485
    new-instance v2, Lcom/tencent/mm/sdk/c/a;

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/c/b$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/c/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 1487
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;

    const-string/jumbo v3, ""

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI$9;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;Ljava/lang/String;)V

    .line 1501
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 2115
    new-instance v4, Lcom/tencent/mm/sdk/c/b$1;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/tencent/mm/sdk/c/b$1;-><init>(Lcom/tencent/mm/sdk/c/b;Lcom/tencent/mm/sdk/c/b$b;Lcom/tencent/mm/sdk/c/b$c;Lcom/tencent/mm/sdk/platformtools/au;)V

    .line 2130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2115
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/f/b;->cbT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan finish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    .line 1145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->ciO()V

    .line 1146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x32

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 105
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 107
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    const-string/jumbo v1, "MicroMsg.CleanNewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1148
    :cond_2
    const-string/jumbo v0, "MicroMsg.CleanNewUI"

    const-string/jumbo v1, "%s it scan not finish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aRb()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzg:J

    .line 1150
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    .line 1151
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 1152
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/f/b;->jN(Z)V

    .line 1153
    const/16 v0, 0x64

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->fg(II)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/16 v7, 0x5997

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 118
    const-string/jumbo v2, "MicroMsg.CleanNewUI"

    const-string/jumbo v3, "%s stop maunal scan needScanWxFileIndex[%b]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->aRb()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzc:Z

    if-eqz v2, :cond_1

    .line 120
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    .line 4177
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v4, "%s stop manual scan now manualScanTask[%b]"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, v2, Lcom/tencent/mm/plugin/f/b;->oXI:Lcom/tencent/mm/plugin/f/c/d;

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4178
    new-instance v0, Lcom/tencent/mm/plugin/f/b$7;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/f/b$7;-><init>(Lcom/tencent/mm/plugin/f/b;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/f/b;->post(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzd:Lcom/tencent/mm/plugin/clean/b/a;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzd:Lcom/tencent/mm/plugin/clean/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    .line 127
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v8, 0x5996

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->pzj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 3090
    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 111
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 4090
    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 4107
    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/c/d;->pxt:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v0

    .line 4115
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    move-object v1, p0

    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;->k(JJJ)V

    .line 114
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
