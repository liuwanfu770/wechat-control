.class public final Lcom/tencent/mm/roomsdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static KGV:Lcom/tencent/mm/roomsdk/a/b;


# instance fields
.field private KGU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/roomsdk/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x254b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/roomsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/roomsdk/a/b;->KGV:Lcom/tencent/mm/roomsdk/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x254b3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/roomsdk/a/b;->KGU:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/roomsdk/a/a/a;)V
    .locals 3

    .prologue
    const v2, 0x254b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 44
    :goto_0
    sget-object v0, Lcom/tencent/mm/roomsdk/a/b;->KGV:Lcom/tencent/mm/roomsdk/a/b;

    .line 1048
    iget-object v1, v0, Lcom/tencent/mm/roomsdk/a/b;->KGU:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/roomsdk/a/b;->KGU:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;
    .locals 5

    .prologue
    const v4, 0x254b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.RoomServiceFactory"

    const-string/jumbo v1, "get NotNullChatRoom %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/roomsdk/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/tencent/mm/roomsdk/a/b;->KGV:Lcom/tencent/mm/roomsdk/a/b;

    .line 1035
    iget-object v2, v1, Lcom/tencent/mm/roomsdk/a/b;->KGU:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/roomsdk/a/b;->KGU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/roomsdk/a/a/a;

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/tencent/mm/roomsdk/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/roomsdk/a/a/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1038
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
