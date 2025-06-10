.class public final Lcom/tencent/mm/msgsubscription/b/a/a$b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/ui/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/b/a/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/msgsubscription/model/biz_service/BrandSubscribeMsgRequestController$SubscribeMsgRequestTask$showSubscribeRequestDialog$3",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Listener;",
        "onEvent",
        "",
        "event",
        "",
        "resultData",
        "",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Item;",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field final synthetic iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

.field final synthetic iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/b/a/a$b;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2e432

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resultData"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v0, "MicroMsg.BrandSubscribeMsgRequestController"

    const-string/jumbo v4, "alvinluo showSubscribeRequestDialog onEvent: %s, result size: %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 426
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 388
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 1017
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 388
    check-cast v0, Ljava/util/List;

    invoke-static {p2, v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->e(Ljava/util/List;Ljava/util/List;)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2017
    iget-object v4, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 2070
    iput-object v4, v0, Lcom/tencent/mm/msgsubscription/b/a/a$b;->iKZ:Ljava/util/ArrayList;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->c(Lcom/tencent/mm/msgsubscription/b/a/a$b;)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/msgsubscription/b/a/a;->rP(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Lcom/tencent/mm/msgsubscription/b/a/a$b;I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 3023
    iget-object v4, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->buffer:[B

    .line 391
    invoke-static {v0, v4}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Lcom/tencent/mm/msgsubscription/b/a/a$b;[B)V

    .line 392
    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    sget-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->h(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3258
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b;->iNk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 392
    :goto_1
    invoke-static {p1, v5, v0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;->a(ILjava/util/List;Z)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->a(Lcom/tencent/mm/msgsubscription/b/a/a$b;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;)V

    .line 393
    sget-object v0, Lcom/tencent/mm/msgsubscription/b/a/a;->iKY:Lcom/tencent/mm/msgsubscription/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a;->b(Lcom/tencent/mm/msgsubscription/b/a/a$b;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 4018
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJt:Z

    .line 405
    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->i(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/c/a$a;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->h(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/ui/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4258
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/ui/b;->iNk:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 406
    if-ne v0, v2, :cond_1

    move v0, v2

    .line 5153
    :goto_2
    iput v0, v4, Lcom/tencent/mm/msgsubscription/c/a$a;->iLB:I

    .line 411
    :goto_3
    packed-switch p1, :pswitch_data_1

    .line 423
    :goto_4
    sget-object v0, Lcom/tencent/mm/msgsubscription/c/a;->iLz:Lcom/tencent/mm/msgsubscription/c/a;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->i(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/c/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/msgsubscription/c/a;->a(ILcom/tencent/mm/msgsubscription/c/a$a;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 392
    goto :goto_1

    :cond_1
    move v0, v1

    .line 406
    goto :goto_2

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/b/a/a$b$o;->iLj:Lcom/tencent/mm/msgsubscription/b/a/a$b;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/b/a/a$b;->i(Lcom/tencent/mm/msgsubscription/b/a/a$b;)Lcom/tencent/mm/msgsubscription/c/a$a;

    move-result-object v0

    .line 6153
    iput v3, v0, Lcom/tencent/mm/msgsubscription/c/a$a;->iLB:I

    goto :goto_3

    :pswitch_1
    move v1, v3

    .line 413
    goto :goto_4

    .line 416
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_4

    .line 419
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_4

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
