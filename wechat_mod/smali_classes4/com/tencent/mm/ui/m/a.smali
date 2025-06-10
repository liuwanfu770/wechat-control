.class public final Lcom/tencent/mm/ui/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/m/a$a;,
        Lcom/tencent/mm/ui/m/a$b;,
        Lcom/tencent/mm/ui/m/a$c;
    }
.end annotation


# instance fields
.field BXt:Lcom/tencent/mm/sdk/platformtools/au;

.field NIZ:Lorg/b/e/b;

.field public NJa:Lorg/b/d/i;

.field NJb:Lorg/b/d/i;

.field private NJc:Z

.field NJd:Z

.field public NJe:Lcom/tencent/mm/ui/m/a$b;

.field public NJf:Lcom/tencent/mm/ui/m/a$a;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0x2551e

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 74
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 75
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJc:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJd:Z

    .line 80
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->NJe:Lcom/tencent/mm/ui/m/a$b;

    .line 81
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->NJf:Lcom/tencent/mm/ui/m/a$a;

    .line 83
    iput-object v7, p0, Lcom/tencent/mm/ui/m/a;->context:Landroid/content/Context;

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/m/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m/a$1;-><init>(Lcom/tencent/mm/ui/m/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/m/a;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 106
    new-instance v6, Lorg/b/a/a;

    invoke-direct {v6}, Lorg/b/a/a;-><init>()V

    const-class v0, Lorg/b/a/a/c$a;

    .line 1045
    invoke-static {v0}, Lorg/b/a/a;->bk(Ljava/lang/Class;)Lorg/b/a/a/a;

    move-result-object v0

    iput-object v0, v6, Lorg/b/a/a;->Rnl:Lorg/b/a/a/a;

    .line 106
    const-string/jumbo v0, "XMr2y8FEVEqZBcZ1TU3gLA"

    .line 1100
    const-string/jumbo v1, "Invalid Api key"

    invoke-static {v0, v1}, Lorg/b/g/d;->oG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iput-object v0, v6, Lorg/b/a/a;->Rni:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "kyWwA5vbB6H1NDQFufR9hD5vWGStxhweIbatclCo"

    .line 1113
    const-string/jumbo v1, "Invalid Api secret"

    invoke-static {v0, v1}, Lorg/b/g/d;->oG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iput-object v0, v6, Lorg/b/a/a;->Rnj:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    .line 2087
    const-string/jumbo v1, "Callback can\'t be null"

    invoke-static {v0, v1}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    iput-object v0, v6, Lorg/b/a/a;->Rnk:Ljava/lang/String;

    .line 2164
    iget-object v0, v6, Lorg/b/a/a;->Rnl:Lorg/b/a/a/a;

    const-string/jumbo v1, "You must specify a valid api through the provider() method"

    invoke-static {v0, v1}, Lorg/b/g/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    iget-object v0, v6, Lorg/b/a/a;->Rni:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api key"

    invoke-static {v0, v1}, Lorg/b/g/d;->oG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, v6, Lorg/b/a/a;->Rnj:Ljava/lang/String;

    const-string/jumbo v1, "You must provide an api secret"

    invoke-static {v0, v1}, Lorg/b/g/d;->oG(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    iget-object v8, v6, Lorg/b/a/a;->Rnl:Lorg/b/a/a/a;

    new-instance v0, Lorg/b/d/a;

    iget-object v1, v6, Lorg/b/a/a;->Rni:Ljava/lang/String;

    iget-object v2, v6, Lorg/b/a/a;->Rnj:Ljava/lang/String;

    iget-object v3, v6, Lorg/b/a/a;->Rnk:Ljava/lang/String;

    iget-object v4, v6, Lorg/b/a/a;->Rnm:Lorg/b/d/h;

    iget-object v5, v6, Lorg/b/a/a;->scope:Ljava/lang/String;

    iget-object v6, v6, Lorg/b/a/a;->Rnn:Ljava/io/OutputStream;

    invoke-direct/range {v0 .. v6}, Lorg/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/b/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v8, v0}, Lorg/b/a/a/a;->a(Lorg/b/d/a;)Lorg/b/e/b;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/tencent/mm/ui/m/a;->NIZ:Lorg/b/e/b;

    .line 2225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x10f01

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2227
    check-cast v0, Ljava/lang/String;

    .line 2228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 3254
    const v2, 0x10f02

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2229
    check-cast v1, Ljava/lang/String;

    .line 2231
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v7

    .line 109
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2235
    :cond_1
    new-instance v2, Lorg/b/d/i;

    invoke-direct {v2, v0, v1}, Lorg/b/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 2237
    :cond_2
    const-string/jumbo v0, "Twitter"

    const-string/jumbo v1, "acchas not ready for restoreTwitterAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 2238
    goto :goto_0
.end method

.method static Bh(Z)V
    .locals 5

    .prologue
    const v4, 0x25526

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    if-eqz p0, :cond_0

    const-string/jumbo v0, "1"

    .line 344
    :goto_0
    new-instance v2, Lcom/tencent/mm/az/i$a;

    const/16 v3, 0x280b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/az/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/az/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/az/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 346
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 343
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method static a(Lorg/b/d/i;)V
    .locals 6

    .prologue
    const v5, 0x10f02

    const v4, 0x10f01

    const v3, 0x25521

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    if-nez p0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4042
    iget-object v1, p0, Lorg/b/d/i;->token:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 4047
    iget-object v1, p0, Lorg/b/d/i;->JzJ:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 222
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x25523

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/m/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/m/a$4;-><init>(Lcom/tencent/mm/ui/m/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 317
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/m/a$a;)V
    .locals 3

    .prologue
    const v2, 0x25520

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJd:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a;->NJf:Lcom/tencent/mm/ui/m/a$a;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJd:Z

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/m/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m/a$3;-><init>(Lcom/tencent/mm/ui/m/a;)V

    const-string/jumbo v1, "Twitter_validationAccessToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/m/a$b;Landroid/content/Context;)V
    .locals 10

    .prologue
    const v9, 0x2551f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJc:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 118
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a;->NJe:Lcom/tencent/mm/ui/m/a$b;

    .line 121
    iput-object p2, p0, Lcom/tencent/mm/ui/m/a;->context:Landroid/content/Context;

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJc:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/m/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/m/a$2;-><init>(Lcom/tencent/mm/ui/m/a;)V

    const-string/jumbo v1, "Twitter_doOAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 149
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final c(Lcom/tencent/mm/ui/m/a$c;)V
    .locals 2

    .prologue
    const v1, 0x25522

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/m/a;->NJc:Z

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/m/a;->NJb:Lorg/b/d/i;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a;->NJe:Lcom/tencent/mm/ui/m/a$b;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a;->NJe:Lcom/tencent/mm/ui/m/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/m/a$b;->a(Lcom/tencent/mm/ui/m/a$c;)V

    .line 261
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final grc()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a;->NJa:Lorg/b/d/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final grd()V
    .locals 10

    .prologue
    const v9, 0x25524

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {v8}, Lcom/tencent/mm/ui/m/a;->Bh(Z)V

    .line 328
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJk:Lcom/tencent/mm/ui/m/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/m/a;->c(Lcom/tencent/mm/ui/m/a$c;)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 331
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 10

    .prologue
    const v9, 0x25525

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-static {v8}, Lcom/tencent/mm/ui/m/a;->Bh(Z)V

    .line 336
    sget-object v0, Lcom/tencent/mm/ui/m/a$c;->NJl:Lcom/tencent/mm/ui/m/a$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/m/a;->c(Lcom/tencent/mm/ui/m/a$c;)V

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 339
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
