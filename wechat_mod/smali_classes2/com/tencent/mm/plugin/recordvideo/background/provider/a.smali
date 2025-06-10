.class public final Lcom/tencent/mm/plugin/recordvideo/background/provider/a;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/background/provider/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/g/c/ho;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/provider/WeSeeDataStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/autogen/table/BaseWeseeProviderInfo;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "Companion",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TABLE:Ljava/lang/String; = "WeseeProviderInfo"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WeSeeDataStorage"

.field public static final zws:Lcom/tencent/mm/plugin/recordvideo/background/provider/a$a;


# instance fields
.field private final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x12640

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/recordvideo/background/provider/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->zws:Lcom/tencent/mm/plugin/recordvideo/background/provider/a$a;

    .line 13
    const-string/jumbo v0, "MicroMsg.WeSeeDataStorage"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->TAG:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edi()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 2009
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edj()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->SQL_CREATE:[Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 3009
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edj()Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->TABLE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x1263f

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edi()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edj()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->zwF:Lcom/tencent/mm/plugin/recordvideo/background/provider/b$a;

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/provider/b;->edk()[Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/provider/a;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method
