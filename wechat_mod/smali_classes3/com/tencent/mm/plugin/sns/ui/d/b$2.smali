.class final Lcom/tencent/mm/plugin/sns/ui/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIu:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3abcd

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->getSnsId()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1108
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->CIr:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aJy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 1367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 3108
    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    .line 294
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 4108
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    .line 294
    const v6, 0x7f100382

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 5108
    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    .line 295
    const v6, 0x7f102256

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/d/b$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$2;Lcom/tencent/mm/plugin/sns/model/s;)V

    .line 294
    invoke-static {v4, v5, v7, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    .line 6108
    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->BYf:Lcom/tencent/mm/ui/base/q;

    .line 303
    const-string/jumbo v1, ""

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v3, :cond_2

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move v2, v1

    .line 308
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$2;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-static {v1, v2, v0, v7}, Lcom/tencent/mm/plugin/sns/k/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)V

    .line 310
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/s;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/ab;->aGL(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v3, 0x4

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/s;-><init>(JILcom/tencent/mm/protocal/protobuf/dqb;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 2367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2404
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
