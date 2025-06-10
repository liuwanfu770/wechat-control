.class public final Lcom/tencent/mm/ui/chatting/viewitems/am$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public dEZ:Ljava/lang/String;

.field public hJl:Ljava/lang/String;

.field public hLJ:Ljava/lang/String;

.field public hLK:Ljava/lang/String;

.field public hLL:Ljava/lang/String;

.field public hLM:Ljava/lang/String;

.field public hLN:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cf(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/viewitems/am$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/ui/chatting/viewitems/am$b;"
        }
    .end annotation

    .prologue
    const v4, 0x9177

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3016
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/viewitems/am$b;-><init>()V

    .line 3017
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->title:Ljava/lang/String;

    .line 3018
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->url:Ljava/lang/String;

    .line 3019
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.native_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->dEZ:Ljava/lang/String;

    .line 3020
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.shorturl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hLJ:Ljava/lang/String;

    .line 3021
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.longurl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hLK:Ljava/lang/String;

    .line 3022
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.pub_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->time:J

    .line 3023
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.cover"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hLL:Ljava/lang/String;

    .line 3024
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.tweetid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hLM:Ljava/lang/String;

    .line 3025
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hLN:Ljava/lang/String;

    .line 3026
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.itemshowtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->type:I

    .line 3027
    const-string/jumbo v0, ".msg.appmsg.template_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/am$b;->hJl:Ljava/lang/String;

    .line 3028
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
