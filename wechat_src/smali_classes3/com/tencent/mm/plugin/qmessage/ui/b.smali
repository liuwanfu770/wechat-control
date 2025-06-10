.class public final Lcom/tencent/mm/plugin/qmessage/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field context:Landroid/content/Context;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private yNF:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    .line 58
    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x6c67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-eqz p1, :cond_0

    const v0, 0x7f1020a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_0
    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/tencent/mm/plugin/qmessage/ui/b$7;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/qmessage/ui/b$7;-><init>(Z)V

    .line 208
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 209
    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$8;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b$8;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/au;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_0
    const v0, 0x7f1020aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static QD(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x6c69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    .line 243
    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static e(IZI)V
    .locals 4

    .prologue
    const/16 v3, 0x6c6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v0

    .line 304
    if-eqz p1, :cond_0

    .line 305
    or-int/2addr v0, p0

    .line 309
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 311
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/az/h;

    invoke-direct {v2, p2, v0}, Lcom/tencent/mm/az/h;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 313
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 307
    :cond_0
    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private static isOpen()Z
    .locals 2

    .prologue
    const/16 v1, 0x6c68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x6c6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 329
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 332
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->cmk()V

    .line 332
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/as;ZI)Z
    .locals 4

    .prologue
    const/16 v3, 0x6c6a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2044
    iget-object v0, p2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EO(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 250
    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 254
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 255
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->yNF:Z

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->cmk()V

    .line 259
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 248
    goto :goto_0
.end method

.method public final ahc(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x6c66

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    const-string/jumbo v1, "handleEvent : key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 64
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 170
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string/jumbo v0, "contact_info_view_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/qmessage/ui/QConversationUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->yNF:Z

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1234
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_0

    .line 1232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/qmessage/ui/ContactWidgetQMessage"

    const-string/jumbo v3, "viewMsg"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/qmessage/ui/ContactWidgetQMessage"

    const-string/jumbo v2, "viewMsg"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_2
    const-string/jumbo v0, "contact_info_qmessage_recv_offline_msg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    const/16 v0, 0x40

    invoke-static {v0, v9, v3}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    .line 100
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 79
    :cond_3
    const/16 v1, 0x2000

    invoke-static {v1}, Lcom/tencent/mm/plugin/qmessage/ui/b;->QD(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 80
    const/16 v0, 0x40

    invoke-static {v0, v8, v3}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    .line 81
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f100abd

    const v3, 0x7f100382

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/b$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$2;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/qmessage/ui/b$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_2

    .line 103
    :cond_5
    const-string/jumbo v0, "contact_info_qmessage_display_weixin_online"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 107
    const/16 v1, 0x2000

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/qmessage/ui/b;->e(IZI)V

    .line 108
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 111
    :cond_6
    const-string/jumbo v0, "contact_info_qmessage_clear_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f100a3e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$3;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 127
    :cond_7
    const-string/jumbo v0, "contact_info_qmessage_install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v1, 0x7f102134

    new-instance v2, Lcom/tencent/mm/plugin/qmessage/ui/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$4;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/ui/b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$5;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 147
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 149
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/qmessage/ui/b;->B(Landroid/content/Context;Z)V

    .line 150
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 153
    :cond_9
    const-string/jumbo v0, "contact_info_qmessage_uninstall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f1020a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v4, 0x7f1002ae

    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/b$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/qmessage/ui/b$6;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V

    .line 155
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 166
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 169
    :cond_a
    const-string/jumbo v0, "MicroMsg.ContactWidgetQMessage"

    const-string/jumbo v1, "handleEvent : unExpected key = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0
.end method

.method public final cmj()Z
    .locals 2

    .prologue
    const/16 v1, 0x6c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 4029
    sget-object v0, Lcom/tencent/mm/plugin/qmessage/a;->yZX:Lcom/tencent/mm/pluginsdk/l;

    .line 322
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 323
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final cmk()V
    .locals 8

    .prologue
    const/16 v7, 0x6c6b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/ui/b;->isOpen()Z

    move-result v2

    .line 264
    const/16 v0, 0x40

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->QD(I)Z

    move-result v3

    .line 265
    const/16 v0, 0x2000

    invoke-static {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->QD(I)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f130022

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 273
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const v6, 0x7f100ac0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 277
    if-nez v2, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_view_message"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_uninstall"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_clear_data"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_1
    return-void

    .line 274
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_install"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_qmessage_recv_offline_msg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 290
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 299
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
