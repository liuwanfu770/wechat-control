.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private jjM:Landroid/app/ProgressDialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private wGA:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private wGB:Z

.field private wGC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wGD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wGE:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wGF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wGG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wGH:Ljava/lang/String;

.field private wGI:Ljava/lang/String;

.field private wGJ:Z

.field private wGp:Ljava/lang/String;

.field private wGq:Ljava/lang/String;

.field private wGr:Ljava/lang/String;

.field private wGs:Lcom/tencent/mm/storage/au;

.field private wGt:Z

.field private wGu:Z

.field private wGv:Ljava/lang/String;

.field private wGw:Lcom/tencent/mm/ui/base/preference/f;

.field private wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field private wGz:Lcom/tencent/mm/ui/base/preference/Preference;

.field private wyM:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6642

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGu:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wyM:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGF:Ljava/util/HashSet;

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x6658

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAM()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x665b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10582
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealRemoveContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10583
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10584
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10589
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10593
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10594
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10595
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGF:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_3

    .line 10599
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 68
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    const/16 v4, 0x6655

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 861
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "labelID"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/ax;->a(Lcom/tencent/mm/storage/au;[Ljava/lang/String;)Z

    move-result v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteContactLabel] fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAQ()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 869
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAR()V

    .line 869
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ais(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6653

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 806
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 813
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private awk(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->jjM:Landroid/app/ProgressDialog;

    .line 796
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private awl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x664c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->enableOptionMenu(Z)V

    .line 562
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 560
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static awm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x664f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ax;->awg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x0

    const/16 v3, 0x6659

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8607
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveLabelChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8608
    const v0, 0x7f1015ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awk(Ljava/lang/String;)V

    .line 8610
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 8611
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 8612
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8613
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->hideLoading()V

    .line 8614
    const v0, 0x7f1015e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ais(Ljava/lang/String;)V

    .line 8615
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8628
    :goto_0
    return-void

    .line 8617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_1

    .line 8618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->hideLoading()V

    .line 8619
    const v0, 0x7f100089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ais(Ljava/lang/String;)V

    .line 8620
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGp:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8623
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->hideLoading()V

    .line 8624
    const v0, 0x7f100086

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ais(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8626
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ax;->bdz(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 8627
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mm/storage/au;->field_isTemporary:Z

    if-eqz v0, :cond_6

    .line 8628
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 8778
    new-instance v1, Lcom/tencent/mm/plugin/label/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/a;-><init>(Ljava/lang/String;)V

    .line 8779
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 8628
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8630
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 9783
    new-instance v2, Lcom/tencent/mm/plugin/label/b/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/label/b/e;-><init>(ILjava/lang/String;)V

    .line 9784
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 10404
    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x665c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awl(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    return v0
.end method

.method private dAM()V
    .locals 4

    .prologue
    const/16 v3, 0x664b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    .line 6124
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFO()V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 557
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAN()V
    .locals 14

    .prologue
    const/16 v13, 0x3ee1

    const/4 v5, 0x2

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x664d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[savaSuccess]"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->hideLoading()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    if-eqz v0, :cond_9

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 644
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    if-eqz v2, :cond_8

    .line 645
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 648
    :goto_1
    const-string/jumbo v3, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v6, "cpan[doUpdateContactList]addnum:%d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    if-lez v0, :cond_0

    .line 650
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGF:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    .line 651
    sub-int v3, v0, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 652
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v9, 0x2bd4

    const/4 v3, 0x7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    const/4 v11, 0x4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGt:Z

    if-eqz v3, :cond_1

    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 655
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-eqz v3, :cond_3

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 657
    const-string/jumbo v2, "k_sns_label_add_label"

    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(ILandroid/content/Intent;)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    if-eqz v0, :cond_2

    .line 660
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 681
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 682
    const/16 v0, 0x664d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v3, v5

    .line 652
    goto :goto_2

    .line 662
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 665
    :cond_3
    if-lez v0, :cond_4

    .line 666
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    if-eqz v0, :cond_6

    .line 667
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v13, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 672
    :cond_4
    :goto_4
    if-lez v2, :cond_5

    .line 673
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    if-eqz v0, :cond_7

    .line 674
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 679
    :cond_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    goto :goto_3

    .line 669
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v13, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 676
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v13, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move v2, v1

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method private dAO()V
    .locals 3

    .prologue
    const/16 v2, 0x664e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[saveFailed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->hideLoading()V

    .line 687
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ais(Ljava/lang/String;)V

    .line 688
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAP()V
    .locals 12

    .prologue
    const/16 v11, 0x6650

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 727
    const-string/jumbo v2, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v3, "cpan[doUpdateContactList] addcount:%d,delcount:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 734
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 6206
    iget-object v4, v0, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 738
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->if(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 739
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "labels:%s mixLabelIds:%s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 741
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/efe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/efe;-><init>()V

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 742
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/efe;->ocI:Ljava/lang/String;

    .line 743
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/efe;->ICf:Ljava/lang/String;

    .line 744
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    .line 750
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 753
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 7206
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 757
    iget-object v5, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/label/c;->ig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 758
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "username:%s labels:%s mixLabelIds:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    aput-object v4, v8, v9

    aput-object v5, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 760
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/efe;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/efe;-><init>()V

    .line 761
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/efe;->ocI:Ljava/lang/String;

    .line 762
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/efe;->ICf:Ljava/lang/String;

    .line 763
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 769
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/label/b/d;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/label/b/d;-><init>(Ljava/util/LinkedList;)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 7404
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 772
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 775
    :goto_4
    return-void

    .line 773
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAN()V

    .line 775
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method private dAQ()V
    .locals 2

    .prologue
    const/16 v1, 0x6656

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 882
    const v0, 0x7f100bc7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->ais(Ljava/lang/String;)V

    .line 883
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dAR()V
    .locals 2

    .prologue
    const/16 v1, 0x6657

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 888
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 7

    .prologue
    const/16 v6, 0x665a

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10565
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[dealAddContact]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10567
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/u;->NgY:I

    aput v3, v2, v4

    const/16 v3, 0x400

    aput v3, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10570
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10571
    const-string/jumbo v1, "titile"

    const v2, 0x7f1015da

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10572
    const-string/jumbo v1, "show_too_many_member"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10573
    const-string/jumbo v1, "scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10574
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 10575
    const-string/jumbo v1, "always_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10577
    :cond_0
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x1b59

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wyM:Z

    return v0
.end method

.method private hideLoading()V
    .locals 2

    .prologue
    const/16 v1, 0x6652

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 803
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wyM:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x665d

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10847
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGs:Lcom/tencent/mm/storage/au;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/au;->field_isTemporary:Z

    if-eqz v0, :cond_0

    .line 10849
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGs:Lcom/tencent/mm/storage/au;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/au;)V

    .line 10853
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    if-eqz v0, :cond_2

    .line 10854
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3ee1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 10851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGs:Lcom/tencent/mm/storage/au;

    .line 10872
    if-nez v0, :cond_1

    .line 10873
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doDeleteScene] can not do scene. lable is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10876
    :cond_1
    const v1, 0x7f1015de

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awk(Ljava/lang/String;)V

    .line 10877
    new-instance v1, Lcom/tencent/mm/plugin/label/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/storage/au;->field_labelID:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/label/b/b;-><init>(Ljava/lang/String;)V

    .line 10878
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 11404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 10856
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3ee1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 68
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 892
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-eqz v0, :cond_0

    .line 893
    const-string/jumbo v0, "_New"

    .line 895
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "_Edit"

    goto :goto_0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f130048

    return v0
.end method

.method public initView()V
    .locals 9

    .prologue
    const/16 v8, 0x6647

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    if-eqz v0, :cond_4

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3ee1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    .line 215
    const v0, 0x7f101b54

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGv:Ljava/lang/String;

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGv:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setMMTitle(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$7;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 232
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$8;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_contact_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 1922
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 242
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFQ()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->fFK()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$9;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/s$b;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$10;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f1015df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2064
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHT:Ljava/lang/String;

    .line 2065
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_0

    .line 2066
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f1015e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->iQx:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    const v1, 0x7f100088

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2075
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHU:Ljava/lang/String;

    .line 2076
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    .line 2082
    const/16 v1, 0x24

    iput v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHV:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    .line 2109
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHX:Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$11;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    .line 3060
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIc:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGy:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 335
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    .line 3124
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$13;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_delete"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGz:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_label_empty_category"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGA:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGz:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGA:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_3
    return-void

    .line 210
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3ee1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGB:Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ax;->bdz(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGs:Lcom/tencent/mm/storage/au;

    .line 220
    const v0, 0x7f101b53

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGv:Ljava/lang/String;

    goto/16 :goto_1

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGx:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bc(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 342
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$12;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto/16 :goto_2

    .line 395
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGu:Z

    if-nez v0, :cond_9

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGz:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 398
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/16 v10, 0x6648

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 403
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onActivityResult] requestCode:%d resultCode:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 453
    :goto_0
    return-void

    .line 407
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 453
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :pswitch_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "Is_Chatroom"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 411
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v4, "cpan[onActivityResult] %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 413
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 416
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 417
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 418
    :goto_2
    if-ge v1, v5, :cond_6

    .line 419
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v6

    .line 422
    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGH:Ljava/lang/String;

    .line 423
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 424
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGD:Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 428
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_2
    if-eqz v3, :cond_3

    .line 431
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGF:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 435
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 418
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 438
    :cond_5
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "dz[getIntent] %s is no friend or is user self and just filter"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 444
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1771

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 407
    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/16 v7, 0x6654

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7828
    :cond_2
    const v0, 0x7f101e5e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1006cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$6;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 819
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 825
    :goto_0
    return-void

    .line 822
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->setResult(I)V

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->finish()V

    .line 825
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x6643

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGH:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "label_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "label_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGp:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "label_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGt:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "label_source"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGI:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGI:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGI:Ljava/lang/String;

    const-string/jumbo v3, "label_source_Address"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGJ:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "is_show_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGu:Z

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1153
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    .line 1155
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1156
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1157
    :goto_1
    if-ge v3, v5, :cond_3

    .line 1158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1160
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v6

    .line 1161
    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGH:Ljava/lang/String;

    .line 1162
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1163
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGC:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGE:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGt:Z

    if-eqz v6, :cond_0

    .line 1166
    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGF:Ljava/util/HashSet;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    .line 1169
    :cond_2
    const-string/jumbo v6, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v7, "dz[getIntent] %s is no friend or is user self and just filter"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->initView()V

    .line 148
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x6646

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/16 v3, 0x6645

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactLabelEditUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 191
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/16 v9, 0x6649

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3922
    iget-object v7, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 458
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 482
    :goto_0
    return v8

    .line 462
    :cond_0
    const-string/jumbo v0, "contact_label_delete"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const v0, 0x7f1015dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$14;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 480
    :cond_1
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan [onPreferenceTreeClick] key is %s:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/16 v3, 0x6644

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactLabelEditUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->awl(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAM()V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x664a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd]errType:%d errCode:%d errMsg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 489
    packed-switch v0, :pswitch_data_0

    .line 545
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 491
    :pswitch_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 492
    check-cast p4, Lcom/tencent/mm/plugin/label/b/a;

    .line 493
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/label/b/a;->dAL()Lcom/tencent/mm/protocal/protobuf/cr;

    move-result-object v0

    .line 494
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cr;->HTq:Ljava/util/LinkedList;

    .line 495
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 496
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cao;

    .line 497
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "cpan[onSceneEnd] add label pair.LabelID:%s pair.LabelName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cao;->Jta:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cao;->JsZ:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cao;->Jta:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAP()V

    .line 502
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 503
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAO()V

    .line 506
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 507
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAO()V

    .line 509
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 511
    :pswitch_1
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGq:Ljava/lang/String;

    .line 4699
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[doInsertOrUpdateLable]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4702
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 4706
    :goto_2
    if-eq v1, v2, :cond_4

    .line 4707
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ax;->bdz(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 4708
    if-nez v0, :cond_3

    .line 4709
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 4711
    :cond_3
    iput v1, v0, Lcom/tencent/mm/storage/au;->field_labelID:I

    .line 4712
    iput-object v4, v0, Lcom/tencent/mm/storage/au;->field_labelName:Ljava/lang/String;

    .line 4713
    invoke-static {v4}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/au;->field_labelPYFull:Ljava/lang/String;

    .line 4714
    invoke-static {v4}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/storage/au;->field_labelPYShort:Ljava/lang/String;

    .line 4719
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "labelID"

    aput-object v3, v2, v8

    .line 5408
    invoke-virtual {v1, v9, v0, v2}, Lcom/tencent/mm/storage/ax;->b(ZLcom/tencent/mm/storage/au;[Ljava/lang/String;)Z

    .line 513
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAP()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4704
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "id is not integer type:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 4722
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAO()V

    goto :goto_3

    .line 515
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAO()V

    .line 517
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 519
    :pswitch_2
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 520
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAN()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1772

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 525
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAO()V

    .line 527
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 529
    :pswitch_3
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->wGs:Lcom/tencent/mm/storage/au;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/storage/au;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0x1772

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 536
    :cond_7
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v1, "cpan[onSceneEnd] delete fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->dAQ()V

    goto/16 :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x27b
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
