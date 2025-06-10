.class public final Lcom/tencent/mm/plugin/account/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/h$a;
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private dBx:Ljava/lang/String;

.field jxc:Z

.field private jxm:Ljava/lang/String;

.field private jxn:Lcom/tencent/mm/plugin/account/ui/h$a;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/ui/h$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->account:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->username:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxm:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxc:Z

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/h;->username:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/h;->account:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxm:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxn:Lcom/tencent/mm/plugin/account/ui/h$a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const v6, 0x1f507

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-ne p2, v8, :cond_d

    const/16 v0, -0x10

    if-eq p3, v0, :cond_0

    const/16 v0, -0x11

    if-ne p3, v0, :cond_d

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/h$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/h$2;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    invoke-direct {v1, v4}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 2404
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move v1, v3

    .line 93
    :goto_0
    instance-of v0, p5, Lcom/tencent/mm/modelsimple/t;

    if-eqz v0, :cond_1

    move-object v0, p5

    .line 94
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->aPt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->dBx:Ljava/lang/String;

    .line 96
    :cond_1
    if-nez v1, :cond_2

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->de(Landroid/content/Context;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/y;->Og(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/h$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/account/ui/h$3;-><init>(Lcom/tencent/mm/plugin/account/ui/h;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p1, v0, v2, v7}, Lcom/tencent/mm/platformtools/y;->showAddrBookUploadConfirm(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxc:Z

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "randomid_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abB()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string/jumbo v1, "randomID"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2e9a

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 118
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_1
    return-void

    .line 120
    :cond_4
    const/16 v0, -0x6a

    if-ne p3, v0, :cond_5

    .line 3250
    invoke-static {p1, p4, v2}, Lcom/tencent/mm/platformtools/y;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :cond_5
    const/16 v0, -0xd9

    if-ne p3, v0, :cond_6

    .line 126
    check-cast p5, Lcom/tencent/mm/modelsimple/t;

    invoke-static {p5}, Lcom/tencent/mm/platformtools/e;->a(Lcom/tencent/mm/modelsimple/t;)Lcom/tencent/mm/modelsimple/t$a;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/platformtools/y;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/t$a;I)V

    .line 127
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4143
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 135
    :goto_2
    if-eqz v0, :cond_c

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4147
    :cond_7
    if-ne p2, v8, :cond_8

    .line 4148
    sparse-switch p3, :sswitch_data_0

    :cond_8
    move v0, v2

    .line 4210
    goto :goto_2

    .line 4150
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 4151
    const v0, 0x7f101981

    const v1, 0x7f101980

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4152
    goto :goto_2

    .line 4158
    :cond_9
    :sswitch_1
    const v0, 0x7f100d7b

    const v1, 0x7f10167e

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4159
    goto :goto_2

    .line 4163
    :sswitch_2
    const v0, 0x7f10167d

    const v1, 0x7f10167e

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4164
    goto :goto_2

    .line 4168
    :sswitch_3
    const v0, 0x7f101cc6

    const v1, 0x7f100382

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4169
    goto :goto_2

    .line 4173
    :sswitch_4
    const v0, 0x7f100101

    const v1, 0x7f100382

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4174
    goto :goto_2

    .line 4178
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    .line 4179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1017a7

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const v1, 0x7f100382

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/account/ui/h$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/h$4;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/h$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/h$5;-><init>(Lcom/tencent/mm/plugin/account/ui/h;)V

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v3

    .line 4193
    goto :goto_2

    .line 4179
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akI()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4198
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->dBx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4199
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->dBx:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/platformtools/y;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v3

    .line 4201
    goto/16 :goto_2

    .line 139
    :cond_c
    const v0, 0x7f101182

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_0

    .line 4148
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7 -> :sswitch_5
        -0x8c -> :sswitch_6
        -0x64 -> :sswitch_5
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x9 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 12

    .prologue
    const v11, 0x1f506

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->account:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/h;->account:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->username:Ljava/lang/String;

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxm:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v7, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/h;->jxn:Lcom/tencent/mm/plugin/account/ui/h$a;

    const v2, 0x7f100382

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    const v2, 0x7f10168d

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/h$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/h$1;-><init>(Lcom/tencent/mm/plugin/account/ui/h;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p1, v2, v10, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/account/ui/h$a;->a(Landroid/app/ProgressDialog;)V

    .line 72
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
