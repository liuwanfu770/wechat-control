.class public final Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
        "IS_ALWAYS_NO",
        "",
        "getIS_ALWAYS_NO",
        "()I",
        "IS_ALWAYS_YES",
        "getIS_ALWAYS_YES",
        "OP_TYPE_CANCEL",
        "getOP_TYPE_CANCEL",
        "OP_TYPE_CONFIRM",
        "getOP_TYPE_CONFIRM",
        "OP_TYPE_NONE",
        "getOP_TYPE_NONE",
        "OP_TYPE_REJECT",
        "getOP_TYPE_REJECT",
        "build",
        "event",
        "itemsShowOnDialog",
        "",
        "Lcom/tencent/mm/msgsubscription/ui/SubscribeMsgRequestDialog$Item;",
        "isAlwaysCbCheck",
        "",
        "wxbiz-msgsubscription-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$a;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;Z)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/ui/b$b;",
            ">;Z)",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;"
        }
    .end annotation

    .prologue
    const v7, 0x2481b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemsShowOnDialog"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    new-instance v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

    invoke-direct {v1}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;-><init>()V

    .line 640
    if-eqz p2, :cond_0

    .line 1624
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->aTc()I

    move-result v0

    .line 2558
    :goto_0
    iput v0, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJc:I

    .line 641
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2619
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->aSZ()I

    move-result v0

    .line 4557
    :goto_1
    iput v0, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->opType:I

    .line 645
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/ui/b$b;

    .line 4559
    iget-object v3, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->iJd:Ljava/util/ArrayList;

    .line 646
    new-instance v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;

    invoke-direct {v4}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;-><init>()V

    .line 4581
    iget-object v5, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->hJl:Ljava/lang/String;

    .line 647
    const-string/jumbo v6, "<set-?>"

    invoke-static {v5, v6}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5571
    iput-object v5, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->hJl:Ljava/lang/String;

    .line 5581
    iget-boolean v0, v0, Lcom/tencent/mm/msgsubscription/ui/b$b;->iNH:Z

    .line 648
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJo:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;

    .line 5589
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->aTe()I

    move-result v0

    .line 6572
    :goto_3
    iput v0, v4, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJl:I

    .line 646
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1625
    :cond_0
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->aTd()I

    move-result v0

    goto :goto_0

    .line 642
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 2621
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->aTb()I

    move-result v0

    goto :goto_1

    .line 3620
    :cond_2
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;->aTa()I

    move-result v0

    goto :goto_1

    .line 648
    :cond_3
    sget-object v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->iJo:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData$a;

    .line 5590
    invoke-static {}, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData$ItemUiData;->aTf()I

    move-result v0

    goto :goto_3

    .line 651
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
