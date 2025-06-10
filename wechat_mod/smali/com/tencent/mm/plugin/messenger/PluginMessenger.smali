.class public Lcom/tencent/mm/plugin/messenger/PluginMessenger;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/a/c;


# instance fields
.field private fLe:Landroid/app/ProgressDialog;

.field private xsL:Lcom/tencent/mm/openim/b/q;

.field xsM:Lcom/tencent/mm/plugin/messenger/a;

.field private xsN:Lcom/tencent/mm/plugin/messenger/d/a;

.field private xsO:Lcom/tencent/mm/plugin/messenger/d/d;

.field private xsP:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private xsQ:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private xsR:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private xsS:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsT:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsU:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsV:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsW:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsX:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsY:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xsZ:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xta:Lcom/tencent/mm/plugin/messenger/a/e$a;

.field private xtb:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private xtc:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private xtd:Lcom/tencent/mm/plugin/messenger/a/e$b;

.field private xte:Lcom/tencent/mm/plugin/messenger/a/e$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x16261

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->fLe:Landroid/app/ProgressDialog;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/messenger/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsM:Lcom/tencent/mm/plugin/messenger/a;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/messenger/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsN:Lcom/tencent/mm/plugin/messenger/d/a;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/messenger/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/d/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsO:Lcom/tencent/mm/plugin/messenger/d/d;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsP:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$12;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsQ:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$14;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsR:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$15;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsS:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$16;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsT:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$17;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsU:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$18;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsV:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$19;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsW:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$20;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsX:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$2;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsY:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$3;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsZ:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xta:Lcom/tencent/mm/plugin/messenger/a/e$a;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$5;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtb:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$6;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtc:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$7;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtd:Lcom/tencent/mm/plugin/messenger/a/e$b;

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$8;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xte:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x16274

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x16275

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/q;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsL:Lcom/tencent/mm/openim/b/q;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/b/q;)Lcom/tencent/mm/openim/b/q;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsL:Lcom/tencent/mm/openim/b/q;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->fLe:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const v5, 0x1626a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 587
    if-nez p1, :cond_0

    .line 588
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-object v0

    .line 590
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 591
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v1, v0

    .line 592
    goto :goto_1

    .line 593
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getAccSelectRecordPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31946

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    const-string/jumbo v0, "wcf://selectrecord/"

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 576
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1626e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FirstSwitchContactTips_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x16271

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "switch_contact_prefs_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x16273

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 726
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x16269

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 581
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    const-string/jumbo v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-object p1

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private resolvedSucceedContactText(Ljava/util/Map;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v2, 0x16262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    :try_start_0
    const-string/jumbo v2, "local_session"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    if-eqz p4, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    const-string/jumbo v3, ".sysmsg.sysmsgtemplate.content_template.succeed_scene"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v17

    .line 129
    const-string/jumbo v3, "tmpl_type_succeed_contact_window"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.tp_username"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.headimgurl"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v5

    .line 136
    if-nez v5, :cond_0

    .line 137
    new-instance v5, Lcom/tencent/mm/ai/i;

    invoke-direct {v5}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 1115
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 1147
    iput-object v3, v5, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 2123
    const/4 v3, 0x3

    iput v3, v5, Lcom/tencent/mm/ai/i;->eNa:I

    .line 141
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 146
    :cond_0
    if-eqz p6, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isSwitchContact(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const v2, 0x16262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 150
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.ticket"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.antispam_ticket"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.title"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.cancel_wording"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".window_template.confirm_wording"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 155
    const-string/jumbo v10, ""

    .line 156
    const-string/jumbo v9, ""

    .line 157
    invoke-static {v2}, Lcom/tencent/mm/plugin/messenger/d/c;->ayz(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 159
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/messenger/d/c$a;

    move-object v11, v0

    .line 161
    if-eqz v11, :cond_2

    iget-object v2, v11, Lcom/tencent/mm/plugin/messenger/d/c$a;->content:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 163
    iget v2, v11, Lcom/tencent/mm/plugin/messenger/d/c$a;->type:I

    if-nez v2, :cond_3

    .line 164
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v11, Lcom/tencent/mm/plugin/messenger/d/c$a;->content:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v2

    const v2, 0x16262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_3
    :try_start_2
    iget v2, v11, Lcom/tencent/mm/plugin/messenger/d/c$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 166
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 167
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".window_template.link_list.link"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v16, :cond_c

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 171
    :goto_3
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".$name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ".$type"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    iget-object v5, v11, Lcom/tencent/mm/plugin/messenger/d/c$a;->content:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v5, "link_plain"

    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v20, ".plain"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_4
    const-string/jumbo v5, "company"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v5, "link_userdescid"

    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ".userdesc"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 188
    :cond_5
    const-string/jumbo v5, "nickname"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string/jumbo v2, "link_plain"

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".plain"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->nullAsNil(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    :goto_4
    add-int/lit8 v3, v16, 0x1

    move/from16 v16, v3

    move-object v9, v2

    goto/16 :goto_2

    .line 196
    :cond_6
    if-eqz p6, :cond_9

    .line 197
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_8

    .line 198
    new-instance v2, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 199
    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 200
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 3061
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 3071
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 3081
    const-wide/16 v16, 0x3

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edu:J

    .line 204
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 214
    :cond_7
    :goto_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x16262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 205
    :cond_8
    if-nez v17, :cond_7

    .line 206
    new-instance v2, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 207
    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 208
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 4061
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 4071
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 4081
    const-wide/16 v16, 0x2

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edu:J

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    goto :goto_5

    .line 215
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 216
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 218
    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 219
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 5061
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 5071
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 5081
    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fc;->edu:J

    .line 223
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 224
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->concactSpannable(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :cond_a
    const v2, 0x16262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v9

    goto/16 :goto_4

    :cond_c
    move-object v15, v2

    goto/16 :goto_3
.end method

.method private saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x16272

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 721
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getSwitchContactPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private startChattingUI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1626c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 622
    const-string/jumbo v0, "MicroMsg.PluginMessenger"

    const-string/jumbo v1, "startChattingUI userName: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 624
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string/jumbo v1, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x16265

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsM:Lcom/tencent/mm/plugin/messenger/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 494
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsN:Lcom/tencent/mm/plugin/messenger/d/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 495
    const-string/jumbo v0, "selectrecord"

    const-string/jumbo v1, "selectrecord"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x16264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->dependsOn(Ljava/lang/Class;)V

    .line 488
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x16266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/w/a;->ehe()Lcom/tencent/mm/plugin/w/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 504
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x16263

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->alias(Ljava/lang/Class;)V

    .line 483
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x16270

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public markFirstSwitchContactTips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x1626f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "switch_contact_prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 706
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->getFirstSwitchContactTipsPrefsKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 707
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x16267

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsN:Lcom/tencent/mm/plugin/messenger/d/a;

    .line 6070
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/d/a;->xuQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 514
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsP:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 515
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsQ:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 516
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsR:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 517
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_live"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtc:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 518
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "comment_link_profile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtd:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 519
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xte:Lcom/tencent/mm/plugin/messenger/a/e$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$b;)V

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsS:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 521
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsT:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 522
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsU:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 523
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsV:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 524
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsW:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 525
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsX:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 526
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "new_link_succeed_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsY:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 527
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_unbindapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsW:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 528
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsZ:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 529
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_history"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xta:Lcom/tencent/mm/plugin/messenger/a/e$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/a/e$a;)V

    .line 530
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "secmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtb:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsO:Lcom/tencent/mm/plugin/messenger/d/d;

    .line 7016
    new-instance v1, Lcom/tencent/mm/plugin/messenger/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/e/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuX:Lcom/tencent/mm/plugin/messenger/e/a;

    .line 7017
    new-instance v1, Lcom/tencent/mm/plugin/messenger/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuY:Lcom/tencent/mm/plugin/messenger/e/c;

    .line 7018
    new-instance v1, Lcom/tencent/mm/plugin/messenger/e/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/messenger/e/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuZ:Lcom/tencent/mm/plugin/messenger/e/b;

    .line 535
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 536
    new-instance v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$9;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x16268

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsN:Lcom/tencent/mm/plugin/messenger/d/a;

    .line 7074
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "sysmsgtemplate"

    iget-object v1, v1, Lcom/tencent/mm/plugin/messenger/d/a;->xuQ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 550
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 551
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 552
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 553
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_live"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 554
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "comment_link_profile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 555
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_url"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axq(Ljava/lang/String;)V

    .line 556
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_plain"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 557
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 558
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_jump_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 559
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 560
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_qrcode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 561
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_profile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 562
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "new_link_succeed_contact"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 563
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_revoke_unbindapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 564
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_url"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 565
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/e;

    const-string/jumbo v1, "link_history"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/e;->axr(Ljava/lang/String;)V

    .line 566
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "secmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xtb:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 567
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x355

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsO:Lcom/tencent/mm/plugin/messenger/d/d;

    .line 8022
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuX:Lcom/tencent/mm/plugin/messenger/e/a;

    if-eqz v1, :cond_0

    .line 8023
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuX:Lcom/tencent/mm/plugin/messenger/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/e/a;->release()V

    .line 8025
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuY:Lcom/tencent/mm/plugin/messenger/e/c;

    if-eqz v1, :cond_1

    .line 8026
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuY:Lcom/tencent/mm/plugin/messenger/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/messenger/e/c;->release()V

    .line 8028
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuZ:Lcom/tencent/mm/plugin/messenger/e/b;

    if-eqz v1, :cond_2

    .line 8029
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/d/d;->xuZ:Lcom/tencent/mm/plugin/messenger/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/e/b;->release()V

    .line 569
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x1626b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "errType %s errCode %s errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x355

    if-ne v0, v1, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->fLe:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->fLe:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->fLe:Landroid/app/ProgressDialog;

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->xsL:Lcom/tencent/mm/openim/b/q;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    check-cast p4, Lcom/tencent/mm/openim/b/q;

    .line 609
    if-nez p2, :cond_2

    .line 8060
    iget-object v0, p4, Lcom/tencent/mm/openim/b/q;->iSk:Ljava/lang/String;

    .line 8071
    iget-object v1, p4, Lcom/tencent/mm/openim/b/q;->iSu:Ljava/lang/String;

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->saveSwitchContact(Ljava/lang/String;Ljava/lang/String;)V

    .line 9060
    iget-object v0, p4, Lcom/tencent/mm/openim/b/q;->iSk:Ljava/lang/String;

    .line 611
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->startChattingUI(Ljava/lang/String;)V

    .line 613
    :cond_2
    const-string/jumbo v0, "MicroMsg.PluginMessenger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd VerifyOpenIMContact errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " userName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10060
    iget-object v2, p4, Lcom/tencent/mm/openim/b/q;->iSk:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ticket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10064
    iget-object v2, p4, Lcom/tencent/mm/openim/b/q;->iSt:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " talkerUsername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10071
    iget-object v2, p4, Lcom/tencent/mm/openim/b/q;->iSu:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 619
    :goto_0
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    const-string/jumbo v1, "MicroMsg.PluginMessenger"

    const-string/jumbo v2, "onSceneEnd "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v1, 0x1626d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    new-instance v1, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 631
    new-instance v2, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-static/range {p10 .. p10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 633
    const v3, 0x7f101a9b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setTilte(Ljava/lang/String;)V

    .line 637
    :goto_0
    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setContent(Ljava/lang/String;)V

    .line 638
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setDesc(Ljava/lang/String;)V

    .line 639
    const-string/jumbo v3, "@"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setSubDesc(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setPhoto(Ljava/lang/String;)V

    .line 641
    new-instance v3, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, p4, v0, p1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$10;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setOnPhotoOnClick(Landroid/view/View$OnClickListener;)V

    .line 650
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 651
    const v3, 0x7f101a98

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p11

    .line 653
    :cond_0
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 654
    const v3, 0x7f101a9a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p12

    .line 656
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;

    move-object/from16 v0, p9

    invoke-direct {v9, p0, p2, v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$11;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object/from16 v5, p9

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 697
    const v1, 0x1626d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 635
    :cond_2
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/messenger/SwitchContactDialogCustomView;->setTilte(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, "plugin-messenger"

    return-object v0
.end method
