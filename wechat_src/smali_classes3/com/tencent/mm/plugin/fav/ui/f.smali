.class public final Lcom/tencent/mm/plugin/fav/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/fav/ui/FavFinderLogic;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "goFinderItem",
        "",
        "context",
        "Landroid/content/Context;",
        "finderItem",
        "Lcom/tencent/mm/protocal/protobuf/FinderShareObject;",
        "sendFavFinderToConversation",
        "toUser",
        "itemInfo",
        "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
        "ui-fav_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Fav.FavFinderLogic"

.field public static final sgb:Lcom/tencent/mm/plugin/fav/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2810d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/f;->sgb:Lcom/tencent/mm/plugin/fav/ui/f;

    .line 23
    const-string/jumbo v0, "MicroMsg.Fav.FavFinderLogic"

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/f;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/awy;)V
    .locals 5

    .prologue
    const v4, 0x2810c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string/jumbo v0, "report_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string/jumbo v0, "from_user"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v0, "feed_object_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/d;->BW(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    const-string/jumbo v0, "feed_object_nonceId"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string/jumbo v0, "key_finder_teen_mode_check"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-string/jumbo v0, "key_finder_teen_mode_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    const-string/jumbo v0, "key_finder_teen_mode_user_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "key_finder_teen_mode_user_id"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "business_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "finder_user_name"

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/awy;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/i/a/ad;->enterFinderShareFeedUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;)V
    .locals 10

    .prologue
    const v9, 0x2810b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toUser"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    if-nez p1, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "item info is null, send fav url fail, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->fKw()Lcom/tencent/mm/protocal/protobuf/awy;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 33
    new-instance v1, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 34
    new-instance v3, Lcom/tencent/mm/plugin/i/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/i/a/e;-><init>()V

    .line 1010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 36
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    .line 2010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 37
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->objectNonceId:Ljava/lang/String;

    .line 3010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 38
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->ujq:I

    .line 4010
    iget-object v2, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 39
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/awy;->tpn:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/awy;->tpn:Ljava/lang/String;

    .line 5010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 40
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    .line 6010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 41
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->desc:Ljava/lang/String;

    .line 7010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 42
    iget v2, v4, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/awy;->dhw:I

    .line 8010
    iget-object v0, v3, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 43
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/awy;->mediaList:Ljava/util/LinkedList;

    const-string/jumbo v2, "favFeedItem.mediaList"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/awx;

    .line 44
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/awx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/awx;-><init>()V

    .line 45
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/awx;->mediaType:I

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/awx;->mediaType:I

    .line 46
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/awx;->url:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/awx;->url:Ljava/lang/String;

    .line 47
    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/protocal/protobuf/awx;->thumbUrl:Ljava/lang/String;

    .line 48
    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    iput v8, v7, Lcom/tencent/mm/protocal/protobuf/awx;->width:F

    .line 49
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/awx;->height:F

    .line 50
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 43
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    .line 52
    check-cast v0, Lcom/tencent/mm/ag/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/f;)V

    .line 53
    const/16 v0, 0x33

    iput v0, v1, Lcom/tencent/mm/ag/k$b;->type:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016a9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1016aa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "share finderObject %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/awy;->objectId:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/ag/w$a;->aDb()Lcom/tencent/mm/ag/w;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ag/w;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/util/Pair;

    .line 32
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
