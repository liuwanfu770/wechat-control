.class final Lcom/tencent/mm/plugin/record/ui/b/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$3;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/16 v7, 0x6d62

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->a(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/protocal/protobuf/alm;

    move-result-object v0

    .line 1434
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 200
    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->b(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f99

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->b(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->cDR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100f67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100f92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->sgi:Ljava/util/Map;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;

    .line 210
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;->sgx:Lcom/tencent/mm/g/a/qq;

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;->sgx:Lcom/tencent/mm/g/a/qq;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 3068
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$3;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->c(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Landroid/content/Context;

    move-result-object v3

    .line 4287
    iget-object v4, v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;->sgx:Lcom/tencent/mm/g/a/qq;

    .line 4289
    new-instance v5, Lcom/tencent/mm/plugin/record/ui/b/a$4;

    invoke-direct {v5, v2, v4, v3}, Lcom/tencent/mm/plugin/record/ui/b/a$4;-><init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/g/a/qq;Landroid/content/Context;)V

    .line 4310
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;->ztd:Z

    if-nez v3, :cond_2

    .line 4311
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/record/ui/b/a$a;->ztd:Z

    .line 4312
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v3, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iget-object v6, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->cd(ILjava/lang/String;)V

    .line 4314
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/ui/b/a;->lNc:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;

    iget-object v2, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iget-object v3, v4, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->setFooterView(Landroid/view/View;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 215
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/qo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qo;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/qo$a;->dcj:J

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/g/a/qo;->dvB:Lcom/tencent/mm/g/a/qo$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$3$1;->zsV:Lcom/tencent/mm/plugin/record/ui/b/a$3;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/b/a$3;->d(Lcom/tencent/mm/plugin/record/ui/b/a$3;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qo$a;->filePath:Ljava/lang/String;

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 222
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
