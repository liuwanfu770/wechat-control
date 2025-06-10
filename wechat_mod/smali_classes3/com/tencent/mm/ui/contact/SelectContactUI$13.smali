.class final Lcom/tencent/mm/ui/contact/SelectContactUI$13;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic Njz:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x32d1f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v3, p4

    .line 1415
    check-cast v3, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 2418
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->D(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 2419
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, p3, v2}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2422
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->fMb()Z

    move-result v5

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;IILcom/tencent/mm/roomsdk/a/b/c;Ljava/lang/String;Z)V

    .line 2424
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->fMb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->chatroomName:Ljava/lang/String;

    .line 3043
    iget-object v2, v3, Lcom/tencent/mm/roomsdk/a/b/c;->fJn:Ljava/util/List;

    .line 2427
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v5, 0x7f100830

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v4, v1, v5}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4035
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 2430
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2431
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v0, v1

    .line 2432
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2433
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2432
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2435
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2436
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/roomsdk/a/c/a;->fMb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2437
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->chatroomName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const v5, 0x7f100831

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v7, v0}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$13;->chatroomName:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z

    .line 1415
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
