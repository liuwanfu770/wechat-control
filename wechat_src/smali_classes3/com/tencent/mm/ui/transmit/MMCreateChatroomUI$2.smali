.class final Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;
.super Lcom/tencent/mm/roomsdk/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/roomsdk/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

.field final synthetic Njz:Lcom/tencent/mm/roomsdk/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/roomsdk/a/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Lcom/tencent/mm/roomsdk/a/b/a;)V
    .locals 6

    .prologue
    const v5, 0x9946

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    check-cast p4, Lcom/tencent/mm/roomsdk/a/b/c;

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Z)Z

    .line 1209
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1212
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    invoke-static {v0, p1, p2, p4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;IILcom/tencent/mm/roomsdk/a/b/c;)V

    .line 1214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1217
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->fMb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    .line 2043
    iget-object v2, p4, Lcom/tencent/mm/roomsdk/a/b/c;->fJn:Ljava/util/List;

    .line 1218
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const v4, 0x7f100830

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3035
    :cond_2
    iget-object v1, p4, Lcom/tencent/mm/roomsdk/a/b/c;->drd:Ljava/util/List;

    .line 1221
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1222
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1223
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1224
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1226
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://findfriend/verifycontact/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->Njz:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/roomsdk/a/c/a;->fMb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    const v4, 0x7f100831

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/model/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->NGD:Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI$2;->chatroomName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;->a(Lcom/tencent/mm/ui/transmit/MMCreateChatroomUI;Ljava/lang/String;)V

    .line 205
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
