.class public final Lcom/tencent/mm/plugin/ext/a/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/ext/a/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B5\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bJ\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u000b\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ext/db/ManufacturerWxaTokenInfoStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/ext/db/WxaTokenInfo;",
        "dataDB",
        "Lcom/tencent/mm/storagebase/SqliteDB;",
        "(Lcom/tencent/mm/storagebase/SqliteDB;)V",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "dbInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "table",
        "",
        "indexCreate",
        "",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V",
        "addToken",
        "",
        "token",
        "userName",
        "uin",
        "",
        "appid",
        "getAllInfo",
        "",
        "getInfo",
        "Companion",
        "app_release"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final rOa:Lcom/tencent/mm/plugin/ext/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x9aad

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ext/a/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/ext/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/a/a;->rOa:Lcom/tencent/mm/plugin/ext/a/a$a;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/g/c/hx;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    const-string/jumbo v2, "WxaTokenInfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/ext/a/a;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x9aac

    const-string/jumbo v0, "dataDB"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/tencent/mm/sdk/e/e;

    sget-object v0, Lcom/tencent/mm/plugin/ext/a/b;->rOb:Lcom/tencent/mm/plugin/ext/a/b$a;

    .line 1019
    invoke-static {}, Lcom/tencent/mm/plugin/ext/a/b;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "WxaTokenInfo"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/a/a;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final amn(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/a/b;
    .locals 4

    .prologue
    const v3, 0x9aab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/ext/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/a/b;-><init>()V

    .line 53
    iput-object p1, v1, Lcom/tencent/mm/plugin/ext/a/b;->field_token:Ljava/lang/String;

    move-object v0, v1

    .line 54
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/ext/a/a;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
