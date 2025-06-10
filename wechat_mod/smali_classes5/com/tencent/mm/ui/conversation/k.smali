.class public final Lcom/tencent/mm/ui/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/k$a;
    }
.end annotation


# static fields
.field private static NpA:Z


# instance fields
.field NpB:Lcom/tencent/mm/ui/conversation/a;

.field NpC:Lcom/tencent/mm/ui/conversation/k$a;

.field NpD:Lcom/tencent/mm/sdk/b/c;

.field NpE:Lcom/tencent/mm/sdk/b/c;

.field NpF:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private Npu:Lcom/tencent/mm/ui/widget/a/d;

.field private Npv:Lcom/tencent/mm/ui/widget/a/d;

.field private Npw:Z

.field private Npx:Lcom/tencent/mm/compatible/util/f$a;

.field Npy:Z

.field private Npz:Lcom/tencent/mm/modelmulti/f;

.field diC:Landroid/app/Activity;

.field fLe:Landroid/app/ProgressDialog;

.field jYI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/k;->NpA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x96d2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npu:Lcom/tencent/mm/ui/widget/a/d;

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/k;->Npw:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npx:Lcom/tencent/mm/compatible/util/f$a;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/k;->Npy:Z

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/k$1;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpD:Lcom/tencent/mm/sdk/b/c;

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/k$6;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpE:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;Lcom/tencent/mm/ui/widget/a/d;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k;->Npu:Lcom/tencent/mm/ui/widget/a/d;

    return-object p1
.end method

.method private aU(III)Z
    .locals 10

    .prologue
    const v0, 0x96d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    const v1, 0x96d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 575
    :goto_0
    return v0

    .line 538
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lee:Lcom/tencent/mm/storage/ar$a;

    .line 12265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 539
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Leg:Lcom/tencent/mm/storage/ar$a;

    .line 13265
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 540
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lef:Lcom/tencent/mm/storage/ar$a;

    .line 14265
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 543
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lee:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ar$a;->Lef:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 546
    sget v6, Lcom/tencent/mm/protocal/d;->HLr:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 547
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/z;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const/4 v0, 0x1

    const v1, 0x96d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 554
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/z;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    const/4 v0, 0x1

    const v1, 0x96d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 563
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const/16 v0, -0x10

    if-eq p2, v0, :cond_3

    const/16 v0, -0x11

    if-ne p2, v0, :cond_5

    .line 564
    :cond_3
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->iZB:Z

    if-eqz v0, :cond_4

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 570
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/z;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 571
    const/4 v0, 0x1

    const v1, 0x96d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 575
    :cond_5
    const/4 v0, 0x0

    const v1, 0x96d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic aiF(I)V
    .locals 7

    .prologue
    const v6, 0x32da7

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14762
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f102ed8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14763
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14764
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14765
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14766
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14767
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 79
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/k;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 1

    .prologue
    const v0, 0x96d9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/k;->goZ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/k;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const v9, 0x96da

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14612
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDH()Lcom/tencent/mm/protocal/protobuf/dyc;

    move-result-object v0

    .line 14613
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/g;->fDI()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 14635
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/ui/conversation/k$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/k$5;-><init>(Lcom/tencent/mm/ui/conversation/k;Lcom/tencent/mm/protocal/protobuf/dyc;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 14615
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "have tinker update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14616
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14627
    :goto_0
    return v8

    .line 14619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->ks(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14620
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 14621
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14622
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/z;->be(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14626
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14627
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14630
    :cond_2
    const/4 v8, 0x0

    .line 79
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npx:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/modelmulti/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    return-object v0
.end method

.method private goZ()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x96d4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npw:Z

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit doPreCreate but hasTryDoInitButFailed true ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpC:Lcom/tencent/mm/ui/conversation/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/k$a;->gpc()V

    .line 272
    new-instance v0, Lcom/tencent/mm/g/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cy;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    iput v8, v1, Lcom/tencent/mm/g/a/cy$a;->action:I

    .line 274
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    if-nez v0, :cond_3

    .line 2072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 279
    if-eqz v0, :cond_2

    .line 3072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 280
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->esA()V

    .line 282
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelmulti/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/f;-><init>(Lcom/tencent/mm/aj/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    .line 283
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "dkinit doPreCreate t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->Npx:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npx:Lcom/tencent/mm/compatible/util/f$a;

    .line 4065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4057
    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    .line 4404
    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 288
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/k$10;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 311
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/k;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/k;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npu:Lcom/tencent/mm/ui/widget/a/d;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x96d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 316
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 318
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 319
    new-instance v1, Lcom/tencent/mm/ui/conversation/k$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/k$11;-><init>(Lcom/tencent/mm/ui/conversation/k;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 327
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final fZL()V
    .locals 3

    .prologue
    const v2, 0x32da6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 180
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final goY()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x96d3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->aNV()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return v0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alv()Z

    move-result v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100bbf

    .line 216
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->ajA(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const v3, 0x7f100bbe

    .line 217
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f100bc0

    .line 219
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$9;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    const v1, 0x7f100bbd

    .line 229
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$8;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npv:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 258
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/k;->goZ()V

    goto :goto_1
.end method

.method final gpa()I
    .locals 2

    .prologue
    const v1, 0x96d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gpb()Z
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 333
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/k;->aU(III)Z

    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 496
    :goto_0
    return-void

    .line 336
    :cond_0
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 342
    :cond_1
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    if-nez v0, :cond_9

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_8

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    .line 346
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit dkinit Kevin init FINISH : %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k;->Npx:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 347
    invoke-interface {v0}, Lcom/tencent/mm/model/aw$b;->aFx()V

    .line 6072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 349
    if-eqz v0, :cond_2

    .line 7072
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 350
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/f;->esB()V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpC:Lcom/tencent/mm/ui/conversation/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/k$a;->afR()V

    .line 354
    new-instance v0, Lcom/tencent/mm/g/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cy;-><init>()V

    .line 355
    iget-object v1, v0, Lcom/tencent/mm/g/a/cy;->det:Lcom/tencent/mm/g/a/cy$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/cy$a;->action:I

    .line 356
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->fOQ()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->fLe:Landroid/app/ProgressDialog;

    .line 369
    :cond_4
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->jYI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 371
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    .line 7623
    iget-boolean v2, v2, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 371
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_fontScaleTip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "font_scale_tip_login"

    const/4 v4, 0x0

    .line 374
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 375
    if-nez v2, :cond_5

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_a

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_17

    .line 382
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3b4d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 384
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1011e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 386
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1011de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1011e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    .line 388
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1011df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 389
    new-instance v2, Lcom/tencent/mm/ui/conversation/k$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/k$12;-><init>(Lcom/tencent/mm/ui/conversation/k;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 415
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    :cond_6
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_8

    .line 9116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 8312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 422
    if-eqz v1, :cond_7

    .line 10062
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10143
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYFull:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10152
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_conRemarkPYShort:Ljava/lang/String;

    .line 422
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 423
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 424
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 426
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 432
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    const/4 v3, 0x1

    .line 434
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    const/4 v3, 0x1

    .line 435
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 432
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/plugin/account/ui/a;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 438
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd accountExpired ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 342
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npz:Lcom/tencent/mm/modelmulti/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 408
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_fontScaleTip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "font_scale_tip_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 442
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_c

    .line 443
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 447
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npy:Z

    if-nez v0, :cond_d

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->Npy:Z

    .line 10583
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 11254
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 10583
    check-cast v1, Ljava/lang/String;

    .line 10584
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 10585
    :goto_4
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 10586
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const v3, 0x7f101c8a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const v4, 0x7f101c8c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const v5, 0x7f101c8b

    .line 10587
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/k$3;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/k$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/k$4;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    .line 10586
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 452
    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 v0, -0x11

    if-ne p2, v0, :cond_e

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/k;->NpA:Z

    if-nez v0, :cond_e

    .line 453
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/q;->rh(I)I

    .line 454
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/k;->NpA:Z

    .line 457
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/k;->aU(III)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 458
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd checkUpdate ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10584
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 462
    :cond_10
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_11

    .line 463
    new-instance v0, Lcom/tencent/mm/g/a/kt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kt;-><init>()V

    .line 464
    const/4 v1, 0x3

    if-ne p1, v1, :cond_12

    const/4 v1, -0x1

    if-ne p2, v1, :cond_12

    .line 465
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/k;->Npw:Z

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/g/a/kt;->dok:Lcom/tencent/mm/g/a/kt$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/kt$a;->dmE:Z

    .line 467
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 476
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->diC:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 477
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 470
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/g/a/kt;->dok:Lcom/tencent/mm/g/a/kt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/kt$a;->dmE:Z

    .line 471
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_5

    .line 480
    :cond_13
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_14

    .line 481
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$13;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 11499
    invoke-static {}, Lcom/tencent/mm/model/x;->aEw()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 11500
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 11501
    if-nez v0, :cond_14

    .line 11504
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 11505
    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 11506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100a9a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 11507
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 11508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 11509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 11510
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 11511
    invoke-static {}, Lcom/tencent/mm/model/x;->aEw()I

    move-result v0

    .line 11512
    and-int/lit16 v0, v0, -0x81

    .line 11513
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 492
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_15

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_16

    .line 11519
    :cond_15
    new-instance v0, Lcom/tencent/mm/ui/conversation/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/k$2;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->NpB:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->gos()V

    .line 496
    :cond_16
    const v0, 0x96d6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_2
.end method
