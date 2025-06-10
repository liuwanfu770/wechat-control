.class public final Lcom/tencent/mm/plugin/account/friend/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/ui/i$a;,
        Lcom/tencent/mm/plugin/account/friend/ui/i$b;
    }
.end annotation


# instance fields
.field public dqk:Ljava/lang/String;

.field public hrU:Z

.field private final jrT:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

.field public jrU:Lcom/tencent/mm/plugin/account/friend/a/z;

.field private jrV:Lcom/tencent/mm/plugin/account/friend/a/z;

.field public jrW:Z

.field public jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

.field public mContext:Landroid/content/Context;

.field public tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/i$b;Landroid/content/Context;Lcom/tencent/mm/plugin/account/friend/ui/i$a;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrW:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    .line 73
    iput-object p3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrT:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    .line 74
    return-void
.end method

.method private U(ILjava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x200fb

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    sparse-switch p1, :sswitch_data_0

    move v0, v3

    .line 209
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 150
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1002d5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 152
    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005ae

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 157
    goto :goto_0

    .line 1214
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "dealErrCodeBindMobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_4

    .line 1216
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1218
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->dqk:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1221
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LrZ:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1224
    :cond_1
    sget-object v1, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    invoke-virtual {v1}, Lcom/tencent/mm/model/cf;->aGE()Ljava/util/Set;

    move-result-object v1

    .line 1225
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1226
    sget-object v5, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v6, "login_user_name"

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/model/cf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1227
    sget-object v5, Lcom/tencent/mm/model/cf;->hQV:Lcom/tencent/mm/model/cf;

    const-string/jumbo v6, "login_user_name"

    invoke-virtual {v5, v1, v6, v1}, Lcom/tencent/mm/model/cf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 1233
    :cond_4
    const/4 v0, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/i;->h(ILandroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005ab

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 163
    goto/16 :goto_0

    .line 167
    :sswitch_3
    invoke-static {p2}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_5
    move v0, v2

    .line 172
    goto/16 :goto_0

    .line 175
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005ad

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 181
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005ac

    const v3, 0x7f1005e2

    new-instance v4, Lcom/tencent/mm/plugin/account/friend/ui/i$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/friend/ui/i$3;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v2

    .line 187
    goto/16 :goto_0

    .line 190
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005b0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 195
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005af

    const v3, 0x7f100382

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v2

    .line 197
    goto/16 :goto_0

    :sswitch_8
    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 203
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v1, 0x7f1005aa

    const v3, 0x7f100382

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_3
        -0x4a -> :sswitch_9
        -0x3b -> :sswitch_7
        -0x39 -> :sswitch_0
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_4
        -0x24 -> :sswitch_6
        -0x23 -> :sswitch_5
        -0x22 -> :sswitch_1
        -0x4 -> :sswitch_8
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method private aYR()V
    .locals 7

    .prologue
    const v6, 0x200fe

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_2

    .line 320
    :cond_0
    const/4 v2, 0x1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_1

    .line 322
    const/16 v2, 0x12

    .line 324
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->dqk:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrV:Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 325
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrV:Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 3404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 327
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private h(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x200fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_1

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrT:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrT:Lcom/tencent/mm/plugin/account/friend/ui/i$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/account/friend/ui/i$a;->h(ILandroid/os/Bundle;)V

    .line 243
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Pa(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x200f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    sget-object v1, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->dqk:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->aYR()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v2, 0x7f10036e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/friend/ui/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/account/friend/ui/i$1;-><init>(Lcom/tencent/mm/plugin/account/friend/ui/i;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x200fd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrU:Lcom/tencent/mm/plugin/account/friend/a/z;

    if-eq p4, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrV:Lcom/tencent/mm/plugin/account/friend/a/z;

    if-eq p4, v0, :cond_1

    .line 254
    const-string/jumbo v0, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v1, "onSceneEnd, doScene is not called by this class"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1311
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    if-eqz v0, :cond_2

    .line 258
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 260
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jrZ:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/account/friend/ui/i$b;->jsa:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrX:Lcom/tencent/mm/plugin/account/friend/ui/i$b;

    if-ne v0, v3, :cond_d

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x84

    if-ne v0, v3, :cond_d

    move-object v0, p4

    .line 1269
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1281
    :sswitch_0
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    move-object v0, p4

    .line 1282
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    if-eq v0, v8, :cond_4

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 1283
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_9

    .line 1286
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->jrW:Z

    if-eqz v0, :cond_5

    .line 1287
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->syncAddrBookAndUpload()V

    .line 1289
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v0, p4

    .line 1290
    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->IQ()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 1291
    const-string/jumbo v4, "MicroMsg.SmsBindMobileObserver"

    const-string/jumbo v5, "bind mobile check, ticket %s"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->aLV()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    const-string/jumbo v4, "setpwd_ticket"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/z;->aLV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_6
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/z;

    .line 2258
    iget-object v0, p4, Lcom/tencent/mm/plugin/account/friend/a/z;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 2258
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/md;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/md;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/md;->IcN:I

    if-eqz v0, :cond_8

    move v0, v1

    .line 1294
    :goto_1
    if-eqz v0, :cond_7

    .line 1295
    const-string/jumbo v0, "restart_wechat"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1297
    :cond_7
    invoke-direct {p0, v8, v3}, Lcom/tencent/mm/plugin/account/friend/ui/i;->h(ILandroid/os/Bundle;)V

    .line 1298
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2258
    goto :goto_1

    .line 1299
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/friend/ui/i;->h(ILandroid/os/Bundle;)V

    .line 1301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1304
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/account/friend/ui/i;->U(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1308
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_b

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 1311
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1314
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    const v4, 0x7f1005db

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :cond_d
    const-string/jumbo v0, "code path should not be here!"

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 266
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1270
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final recycle()V
    .locals 3

    .prologue
    const v2, 0x200fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->mContext:Landroid/content/Context;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->hrU:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/i;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 143
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
