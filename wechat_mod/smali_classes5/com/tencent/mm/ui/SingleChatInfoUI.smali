.class public Lcom/tencent/mm/ui/SingleChatInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/SingleChatInfoUI$a;
    }
.end annotation


# static fields
.field private static isDeleteCancel:Z


# instance fields
.field private LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field final LVL:Lcom/tencent/mm/plugin/appbrand/aa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private LVM:Lcom/tencent/mm/plugin/appbrand/aa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private LVN:Lcom/tencent/mm/plugin/i/a/w$b;

.field private LVO:Lcom/tencent/mm/sdk/e/k$a;

.field private contact:Lcom/tencent/mm/storage/as;

.field private fLB:I

.field private fLD:Z

.field private fLH:Lcom/tencent/mm/pluginsdk/ui/e;

.field fLI:Z

.field private fLM:Ljava/lang/String;

.field private fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private fLz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sp:Landroid/content/SharedPreferences;

.field private talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x83c4

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 103
    iput-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVL:Lcom/tencent/mm/plugin/appbrand/aa/i;

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLB:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLD:Z

    .line 116
    iput-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVN:Lcom/tencent/mm/plugin/i/a/w$b;

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$1;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 201
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$7;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLI:Z

    .line 554
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private YP()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x83ce

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 33922
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 754
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 755
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return-void

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    .line 761
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    if-eqz v0, :cond_4

    .line 762
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 773
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 767
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    const v0, 0x32898

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/app/ProgressDialog;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/SingleChatInfoUI;Z)V
    .locals 6

    .prologue
    const v5, 0x32896

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34740
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v2

    .line 34741
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "room_accept_message"

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 34742
    if-eqz v2, :cond_0

    .line 34743
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_accept_message"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 34744
    const v2, 0x7f102006

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 34745
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 34968
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 34747
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 88
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 34741
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/i/a/w$b;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVN:Lcom/tencent/mm/plugin/i/a/w$b;

    return-object v0
.end method

.method private b(Landroid/app/ProgressDialog;)V
    .locals 3

    .prologue
    const v2, 0x83cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 33044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 658
    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/SingleChatInfoUI$13;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 33809
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$3;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 674
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bQt()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 1

    .prologue
    const v0, 0x83d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->gcQ()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 11

    .prologue
    const v10, 0x32897

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35778
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27ba

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 35779
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 35780
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35781
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35782
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35783
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35784
    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35785
    const-string/jumbo v2, "titile"

    const v3, 0x7f1000e0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35786
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35787
    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/u;->Nha:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35788
    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35789
    const-string/jumbo v0, "menu_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35790
    const-string/jumbo v0, "scene"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35791
    const-string/jumbo v0, "create_group_recommend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35792
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/SingleChatInfoUI"

    const-string/jumbo v3, "launchGroupChat"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/SingleChatInfoUI"

    const-string/jumbo v2, "launchGroupChat"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/SingleChatInfoUI;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLD:Z

    return v0
.end method

.method private gcQ()V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const v10, 0x83cb

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "force_notify"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 403
    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "force_notify"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 407
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 407
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/forcenotify/a/b;->ard(Ljava/lang/String;)J

    move-result-wide v4

    .line 408
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 408
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/forcenotify/a/b;->are(Ljava/lang/String;)Z

    move-result v0

    .line 409
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 410
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->wm(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1011ed

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "HH:mm"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 417
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "force_notify"

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleForceNotifyIconVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 423
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setTitleMuteIconVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v2

    .line 421
    goto :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/SingleChatInfoUI;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const v10, 0x32899

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36615
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x38d9

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 36616
    sput-boolean v1, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    .line 36617
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/SingleChatInfoUI$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI$a;-><init>(B)V

    invoke-static {p0, v0, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v8

    .line 36620
    sget-boolean v0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    if-nez v0, :cond_1

    .line 36621
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 37044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 36621
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->aXX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36624
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36625
    invoke-virtual {v8}, Landroid/app/ProgressDialog;->dismiss()V

    .line 36626
    const v2, 0x7f1027db

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1013d1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f100970

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/SingleChatInfoUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$11;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    new-instance v7, Lcom/tencent/mm/ui/SingleChatInfoUI$12;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI$12;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;Landroid/app/ProgressDialog;)V

    const/4 v8, -0x1

    const v9, 0x7f060100

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 36653
    :cond_0
    invoke-direct {p0, v8}, Lcom/tencent/mm/ui/SingleChatInfoUI;->b(Landroid/app/ProgressDialog;)V

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/plugin/appbrand/aa/i;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    return-object v0
.end method

.method static synthetic jB(Z)Z
    .locals 0

    .prologue
    .line 88
    sput-boolean p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->isDeleteCancel:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/SingleChatInfoUI;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public createAdapter(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 3

    .prologue
    const v2, 0x83d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/widget/ListView;Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 291
    const v0, 0x7f13005c

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x83cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 824
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected initView()V
    .locals 6

    .prologue
    const v5, 0x83ca

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.SingleChatInfoUI"

    const-string/jumbo v3, "[initView] contact is null!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 302
    const v0, 0x7f101e29

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 10426
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 10427
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 10922
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 10427
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 10428
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 10430
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 11197
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 10430
    if-ne v0, v1, :cond_1

    .line 10431
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 10433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 10433
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10434
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 10437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_notify_new_msg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLn:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10439
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLp:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10443
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "force_notify"

    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 13116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 10443
    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10445
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 10446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 10448
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_8

    .line 10450
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10451
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/i/a/l;->api(Ljava/lang/String;)Z

    move-result v0

    .line 10455
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "room_placed_to_the_top"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10456
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    .line 10457
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "room_notify_new_msg"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10463
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10464
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "room_search_chatting_content"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10465
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "force_notify"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 10469
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayj(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLB:I

    .line 10470
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_5

    .line 306
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/e;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lcom/tencent/mm/ui/SingleChatInfoUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$9;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 391
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$10;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v2

    .line 10443
    goto/16 :goto_0

    .line 10453
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 10453
    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 10459
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "room_notify_new_msg"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10460
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    goto/16 :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const v0, 0x83c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 272
    if-eq p2, v1, :cond_0

    .line 273
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 275
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 284
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :pswitch_0
    if-ne p2, v1, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x83c5

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 2012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 132
    if-eqz v0, :cond_0

    .line 3012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 133
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->a(Lcom/tencent/mm/bg/a;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Single_Chat_Talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromChatting"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLD:Z

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 141
    const-string/jumbo v0, "MicroMsg.SingleChatInfoUI"

    const-string/jumbo v1, "contact is null! talker:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->finish()V

    .line 143
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLM:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->initView()V

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 149
    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/forcenotify/a/a;->B(Ljava/lang/String;IJ)V

    .line 3859
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3860
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_add_blacklist"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4163
    new-instance v0, Lcom/tencent/mm/ui/SingleChatInfoUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$6;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVN:Lcom/tencent/mm/plugin/i/a/w$b;

    .line 4185
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4186
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/auu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/auu;-><init>()V

    .line 4187
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4188
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4189
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/auu;->scene:I

    .line 4193
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/auu;->sessionId:Ljava/lang/String;

    .line 4194
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/auu;->dhH:Ljava/lang/String;

    .line 4195
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4198
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVN:Lcom/tencent/mm/plugin/i/a/w$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/i/a/w;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/i/a/w$b;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRE()Lcom/tencent/mm/plugin/finder/report/d$e;

    move-result-object v4

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string/jumbo v3, ""

    :goto_4
    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    .line 157
    :cond_2
    const-string/jumbo v5, "chatName"

    invoke-static {v3, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "talkUserName"

    invoke-static {v2, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5097
    iput-wide v0, v4, Lcom/tencent/mm/plugin/finder/report/d$e;->tyH:J

    .line 5098
    iput-object v3, v4, Lcom/tencent/mm/plugin/finder/report/d$e;->tyN:Ljava/lang/String;

    .line 5099
    iput-object v2, v4, Lcom/tencent/mm/plugin/finder/report/d$e;->tyJ:Ljava/lang/String;

    .line 5100
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/finder/report/d$e;->tyL:Ljava/lang/String;

    .line 160
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3863
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_search_chatting_content"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3864
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_set_chatting_background"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3865
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3866
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "force_notify"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3869
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "seperate_line_between_force_notify_and_background"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3870
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "seperate_line_between_background_and_clear_history"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 3873
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/SingleChatInfoUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$4;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->initGameLifeSingleChatInfoUI(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/gamelife/c$a;)V

    goto/16 :goto_1

    .line 4191
    :cond_5
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/auu;->scene:I

    goto/16 :goto_2

    .line 158
    :cond_6
    const-wide/16 v0, 0x2

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 10

    .prologue
    const v9, 0x83c8

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVO:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/ui/i/a;->dismiss()V

    .line 7012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 261
    if-eqz v0, :cond_0

    .line 8012
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 262
    invoke-interface {v0, p0}, Lcom/tencent/mm/bg/b;->b(Lcom/tencent/mm/bg/a;)V

    .line 264
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 8545
    const/4 v0, 0x0

    .line 8546
    sget-object v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 8547
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->gf(II)V

    .line 8548
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    move-object v1, v0

    .line 8550
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRE()Lcom/tencent/mm/plugin/finder/report/d$e;

    move-result-object v3

    .line 9124
    new-instance v0, Lcom/tencent/mm/g/b/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ar;-><init>()V

    .line 9126
    if-eqz v1, :cond_3

    .line 9127
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/b/a/ar;->hV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ar;

    .line 9128
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ar;->hW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ar;

    .line 10046
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/b/a/ar;->dHS:Ljava/lang/String;

    .line 9130
    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ar;->hV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ar;

    .line 10057
    iget-object v1, v0, Lcom/tencent/mm/g/b/a/ar;->dOc:Ljava/lang/String;

    .line 9131
    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ar;->hW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ar;

    .line 9132
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyL:Ljava/lang/String;

    .line 10063
    const-string/jumbo v2, "chatSessionid"

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/g/b/a/ar;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 10064
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ar;->dOe:Ljava/lang/String;

    .line 9133
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyH:J

    .line 10074
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ar;->dOa:J

    .line 9134
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyN:Ljava/lang/String;

    .line 10084
    const-string/jumbo v2, "chatName"

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/g/b/a/ar;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 10085
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ar;->dOg:Ljava/lang/String;

    .line 9135
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyJ:Ljava/lang/String;

    .line 10095
    const-string/jumbo v2, "talkerUsername"

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/g/b/a/ar;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 10096
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ar;->dOb:Ljava/lang/String;

    .line 9136
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyY:J

    .line 10106
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ar;->dOt:J

    .line 9137
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyR:J

    .line 10116
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ar;->dOk:J

    .line 9138
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyX:J

    .line 10126
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ar;->dOu:J

    .line 9139
    iget-wide v4, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyW:J

    .line 10136
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/ar;->dOv:J

    .line 9141
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ar;->aPT()Z

    .line 9142
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->TAG:Ljava/lang/String;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/report/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/report/a;)V

    .line 10146
    iput-wide v6, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyH:J

    .line 10147
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyN:Ljava/lang/String;

    .line 10148
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyJ:Ljava/lang/String;

    .line 10150
    iput-wide v6, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyR:J

    .line 10151
    iput-wide v6, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyW:J

    .line 10152
    iput-wide v6, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyX:J

    .line 10153
    iput-wide v6, v3, Lcom/tencent/mm/plugin/finder/report/d$e;->tyY:J

    .line 267
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x83c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 251
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v0, 0x83cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 477
    const-string/jumbo v1, "room_notify_new_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19530
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    if-nez v0, :cond_2

    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    .line 19531
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    if-eqz v0, :cond_3

    .line 19532
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->z(Lcom/tencent/mm/storage/as;)V

    .line 19536
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 19537
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 19538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    .line 19540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_notify_new_msg"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLz:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19541
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->YP()V

    .line 526
    :cond_1
    :goto_2
    const v0, 0x83cc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    :cond_2
    move v8, v9

    .line 19530
    goto :goto_0

    .line 19534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->A(Lcom/tencent/mm/storage/as;)V

    goto :goto_1

    .line 481
    :cond_4
    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19557
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLM:Ljava/lang/String;

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 19559
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v1, :cond_1

    .line 19560
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19561
    const-class v0, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19561
    const-class v1, Lcom/tencent/mm/plugin/i/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/l;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/i/a/l;->api(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/plugin/i/a/l;->bf(Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_5
    move v8, v9

    goto :goto_3

    .line 19563
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 21044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19563
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19564
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 22044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19564
    invoke-static {v1, v8}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 19568
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "room_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 24044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19568
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bed(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2

    .line 19566
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 23044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 19566
    invoke-static {v1, v8}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    goto :goto_4

    .line 483
    :cond_8
    const-string/jumbo v1, "force_notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 485
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 25044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@wxcontact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/forcenotify/a/b;->aQ(Ljava/lang/String;I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 488
    :cond_9
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 26044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 488
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/a/b;->arc(Ljava/lang/String;)V

    .line 489
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 27044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 489
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/forcenotify/a/b;->ard(Ljava/lang/String;)J

    move-result-wide v0

    .line 490
    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVK:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1011ed

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v7, "HH:mm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 500
    :cond_a
    const-string/jumbo v1, "room_set_chatting_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27592
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27593
    const-string/jumbo v1, "isApplyToAll"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27594
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    .line 28044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 27594
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27595
    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsChattingBackgroundUI"

    invoke-static {p0, v1, v2, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 504
    :cond_b
    const-string/jumbo v1, "room_search_chatting_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28599
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28600
    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28601
    const-string/jumbo v1, ".ui.FTSChattingConvUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fts/a/d;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 28602
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 508
    :cond_c
    const-string/jumbo v1, "room_clear_chatting_history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28679
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRE()Lcom/tencent/mm/plugin/finder/report/d$e;

    move-result-object v0

    .line 29114
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyX:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyX:J

    .line 29115
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incClearHistoryCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyX:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28680
    const v0, 0x7f10118f    # 1.915E38f

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, ""

    const v3, 0x7f1002ae

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$2;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    const/4 v6, 0x0

    const v7, 0x7f060100

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 513
    :cond_d
    const-string/jumbo v1, "room_expose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 29835
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRE()Lcom/tencent/mm/plugin/finder/report/d$e;

    move-result-object v0

    .line 30109
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyW:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyW:J

    .line 30110
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "incCompanionCount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyW:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29837
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29838
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29839
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29840
    const-class v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/gamelife/PluginGameLife;->enterExpose(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 29842
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 29843
    const-string/jumbo v0, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29847
    :goto_5
    const-string/jumbo v0, "k_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29848
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 29845
    :cond_f
    const-string/jumbo v0, "rawUrl"

    sget-object v2, Lcom/tencent/mm/ui/e$e;->LJO:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v4, 0x27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 516
    :cond_10
    const-string/jumbo v1, "chat_app_brand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30852
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30853
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30854
    const-string/jumbo v1, ".ui.chatting.gallery.AppBrandHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 30855
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_2

    .line 519
    :cond_11
    const-string/jumbo v1, "room_accept_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 31714
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_accept_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 31715
    if-eqz v0, :cond_1

    .line 31716
    const-class v1, Lcom/tencent/mm/plugin/i/a/w;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/i/a/w;->apk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31717
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    .line 31718
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31719
    const-class v0, Lcom/tencent/mm/plugin/i/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/n;->u(ZLjava/lang/String;)V

    .line 31723
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRE()Lcom/tencent/mm/plugin/finder/report/d$e;

    move-result-object v0

    if-eqz v2, :cond_13

    .line 32091
    :goto_7
    iput-wide v6, v0, Lcom/tencent/mm/plugin/finder/report/d$e;->tyY:J

    goto/16 :goto_2

    .line 31721
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/i/a/aa;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/i/a/aa;->v(ZLjava/lang/String;)V

    goto :goto_6

    .line 31723
    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_7

    .line 522
    :cond_14
    const-string/jumbo v1, "room_add_blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32895
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32898
    const-class v0, Lcom/tencent/mm/plugin/gamelife/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gamelife/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->LVL:Lcom/tencent/mm/plugin/appbrand/aa/i;

    new-instance v5, Lcom/tencent/mm/ui/SingleChatInfoUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/SingleChatInfoUI$5;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gamelife/c;->dealBlackList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/appbrand/aa/i;Lcom/tencent/mm/plugin/gamelife/c$b;)V

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 7

    .prologue
    const v6, 0x83c6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->YP()V

    .line 5697
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_2

    .line 5698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5699
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5700
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 5701
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5702
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 5703
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 5705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5706
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 5707
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 5709
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yb(Z)V

    .line 5728
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v1

    .line 5729
    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "room_accept_message"

    if-nez v1, :cond_6

    move v0, v2

    :goto_0
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 5730
    if-eqz v1, :cond_3

    .line 5731
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "room_accept_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 5732
    const v1, 0x7f102006

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(I)V

    .line 5733
    const-class v1, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/k;

    iget-object v4, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->talker:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/i/a/k;->ape(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 5968
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 5735
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->gcQ()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLI:Z

    if-nez v0, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6229
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgf(Ljava/lang/String;)I

    move-result v0

    .line 6231
    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/SingleChatInfoUI;->setSelection(I)V

    .line 6233
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v3, Lcom/tencent/mm/ui/SingleChatInfoUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/SingleChatInfoUI$8;-><init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI;->fLI:Z

    .line 226
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v3

    .line 5729
    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
