.class public final Lcom/tencent/mm/plugin/finder/storage/p;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/storage/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/storage/o;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderLocalOperationStorage;",
        "Lcom/tencent/mm/sdk/storage/MAutoStorage;",
        "Lcom/tencent/mm/plugin/finder/storage/FinderLocalOperation;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V",
        "getDb",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;",
        "getAllData",
        "",
        "insert",
        "",
        "item",
        "remove",
        "",
        "localId",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final SQL_CREATE:[Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field private static final TABLE_NAME:Ljava/lang/String; = "FinderLocalOperation"

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "Finder.FinderLocalOperationStorage"

.field public static final tRP:Lcom/tencent/mm/plugin/finder/storage/p$a;


# instance fields
.field public final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x35591

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/p$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/finder/storage/p$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->tRP:Lcom/tencent/mm/plugin/finder/storage/p$a;

    .line 11
    const-string/jumbo v0, "Finder.FinderLocalOperationStorage"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->TAG:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "FinderLocalOperation"

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->TABLE_NAME:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/o;->tRO:Lcom/tencent/mm/plugin/finder/storage/o$a;

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/o;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "FinderLocalOperation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x35590

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/o;->tRO:Lcom/tencent/mm/plugin/finder/storage/o$a;

    .line 1008
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/o;->access$getInfo$cp()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "FinderLocalOperation"

    sget-object v2, Lcom/tencent/mm/g/c/ch;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/storage/p;->db:Lcom/tencent/mm/sdk/e/e;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJl()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->SQL_CREATE:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cZu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/p;->TABLE_NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/storage/o;)Z
    .locals 7

    .prologue
    const v6, 0x3558e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 17
    check-cast v0, Lcom/tencent/mm/sdk/e/c;

    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 18
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/p;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/plugin/finder/storage/o;->field_localId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic insert(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 2

    .prologue
    const v1, 0x3558f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    check-cast p1, Lcom/tencent/mm/plugin/finder/storage/o;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/storage/p;->a(Lcom/tencent/mm/plugin/finder/storage/o;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
