.class public interface abstract Lcom/tencent/mm/plugin/fav/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/g;


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/c;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavCdnInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/q;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(JI)I
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fav/a/p;)V
.end method

.method public varargs abstract a(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
.end method

.method public abstract anb(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;
.end method

.method public abstract b(Lcom/tencent/mm/plugin/fav/a/p;)V
.end method

.method public varargs abstract b(Lcom/tencent/mm/plugin/fav/a/c;[Ljava/lang/String;)Z
.end method

.method public abstract cEf()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cEg()Landroid/database/Cursor;
.end method

.method public abstract cEh()Landroid/database/Cursor;
.end method

.method public abstract f(Lcom/tencent/mm/plugin/fav/a/c;)Z
.end method

.method public abstract startAll()V
.end method

.method public abstract y(Lcom/tencent/mm/plugin/fav/a/g;)V
.end method

.method public abstract zP(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zQ(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zR(J)V
.end method

.method public abstract zS(J)Z
.end method
