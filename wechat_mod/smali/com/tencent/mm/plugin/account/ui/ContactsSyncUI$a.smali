.class final Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

.field private jur:Z

.field private jus:Lcom/tencent/mm/platformtools/t$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;Z)V
    .locals 2

    .prologue
    const v1, 0x1f39b

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$1;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->jus:Lcom/tencent/mm/platformtools/t$a;

    .line 322
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->jur:Z

    .line 323
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final W(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x1f39d

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    if-nez p1, :cond_0

    .line 380
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return v0

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->jus:Lcom/tencent/mm/platformtools/t$a;

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/platformtools/t;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/platformtools/t$a;)I

    move-result v1

    .line 383
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    const v2, 0x7f100b6e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 385
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    const v2, 0x7f100b6d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 389
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 391
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dp(Landroid/content/Context;)I
    .locals 8

    .prologue
    const v7, 0x1f39c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    const/4 v0, 0x4

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_0
    return v0

    .line 331
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->jur:Z

    if-nez v0, :cond_2

    .line 332
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "no need to bind mobile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->juq:Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->jus:Lcom/tencent/mm/platformtools/t$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->a(Landroid/content/Context;Lcom/tencent/mm/platformtools/t$a;)I

    .line 334
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339
    const-string/jumbo v0, "MicroMsg.ProcessorAddAccount"

    const-string/jumbo v1, "not bind mobile phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/account/friend/a/l;->aYe()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    const v1, 0x7f100b6c

    const v2, 0x7f100382

    const v3, 0x7f10033b

    const v4, 0x7f1002ab

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$2;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a$3;-><init>(Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;Landroid/content/Context;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 372
    const/4 v0, 0x5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/account/ui/ContactsSyncUI$a;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
