.class final Lcom/tencent/mm/ui/chatting/d/bc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/bc;->g(Lcom/tencent/mm/storage/ca;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MFj:Lcom/tencent/mm/ui/chatting/d/bc;

.field final synthetic MFk:Lcom/tencent/mm/storage/ca;

.field final synthetic joG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/bc;ILcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->joG:I

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFk:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x8b68    # 5.001E-41f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->gkA()Landroid/util/Pair;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->c(Lcom/tencent/mm/ui/chatting/d/bc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;I)V

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ca;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v4, v1, v4}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/storage/ca;ZII)V

    .line 448
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 449
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->joG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 451
    iget v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->joG:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 452
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->d(Lcom/tencent/mm/ui/chatting/d/bc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/bc;->e(Lcom/tencent/mm/ui/chatting/d/bc;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;I)V

    .line 455
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/yq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yq;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 456
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 458
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2080
    iget v1, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 458
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->af(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->c(Lcom/tencent/mm/ui/chatting/d/bc;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->f(Lcom/tencent/mm/ui/chatting/d/bc;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFk:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->g(Lcom/tencent/mm/ui/chatting/d/bc;)Z

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/bc;->f(Lcom/tencent/mm/ui/chatting/d/bc;)Ljava/util/List;

    move-result-object v1

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->ah(Lcom/tencent/mm/storage/ca;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->joG:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v4, v2, v4}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/storage/ca;ZII)V

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc$3;->MFj:Lcom/tencent/mm/ui/chatting/d/bc;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/d/bc;->b(Lcom/tencent/mm/ui/chatting/d/bc;I)V

    .line 471
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/yq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yq;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 472
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
