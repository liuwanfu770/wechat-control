.class public Lcom/tencent/mm/plugin/appbrand/appusage/a/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xae7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandRecommendCard"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->hMG:[Ljava/lang/String;

    .line 20
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandRecommendCard"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 31
    return-void
.end method


# virtual methods
.method public final bit()V
    .locals 4

    .prologue
    const v3, 0xae79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandRecommendCard"

    const-string/jumbo v2, "delete from AppBrandRecommendCard"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final biu()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v3, 0xae7b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select * from AppBrandRecommendCard LIMIT 100"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendCardStorage"

    const-string/jumbo v2, "getRecommendWxaList()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 2026
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->field_recommendCard:Lcom/tencent/mm/protocal/protobuf/dbl;

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final u(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xae7a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendCardStorage"

    const-string/jumbo v1, "addRecommendWxaList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbl;

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;-><init>()V

    .line 1021
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dbl;->JSd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->field_appId:Ljava/lang/String;

    .line 1022
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appusage/a/a;->field_recommendCard:Lcom/tencent/mm/protocal/protobuf/dbl;

    .line 48
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
