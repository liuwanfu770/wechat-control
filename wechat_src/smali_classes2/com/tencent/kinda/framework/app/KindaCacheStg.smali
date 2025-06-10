.class public Lcom/tencent/kinda/framework/app/KindaCacheStg;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/kinda/framework/app/KindaCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "KindaCacheTable"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.KindaCacheStg"


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x47d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/kinda/framework/app/KindaCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "KindaCacheTable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaCacheStg;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "KindaCacheTable"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaCacheStg;->db:Lcom/tencent/mm/sdk/e/e;

    .line 23
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaCacheItem;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x47d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v1, "select * from KindaCacheTable where key=?"

    .line 31
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaCacheStg;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaCacheItem;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/KindaCacheItem;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/app/KindaCacheItem;->convertFrom(Landroid/database/Cursor;)V

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public save(Lcom/tencent/kinda/framework/app/KindaCacheItem;)V
    .locals 1

    .prologue
    const/16 v0, 0x47d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
