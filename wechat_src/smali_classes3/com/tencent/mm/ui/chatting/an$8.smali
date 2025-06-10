.class final Lcom/tencent/mm/ui/chatting/an$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/an;->s(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Mvf:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an$8;->Mvf:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/an$8;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x8857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v4, "connector click[location]: to[%s] content[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v7

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/an$8;->Mvf:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$8;->Mvf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ca$a;->bex(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$a;

    move-result-object v4

    .line 382
    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v5

    .line 1218
    iput-object v3, v5, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$8;->Mvf:Ljava/lang/String;

    .line 2213
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 2868
    iget-object v0, v4, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 3208
    iput v7, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 4203
    const/4 v5, 0x4

    iput v5, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x28b8

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 4868
    iget-object v4, v4, Lcom/tencent/mm/storage/ca$a;->cJr:Ljava/lang/String;

    .line 396
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    aput-object v3, v6, v9

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$8;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/an$8;->val$context:Landroid/content/Context;

    const v2, 0x7f100369

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 398
    const v0, 0x8857

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 385
    goto :goto_0

    :cond_1
    move v1, v2

    .line 396
    goto :goto_1
.end method
