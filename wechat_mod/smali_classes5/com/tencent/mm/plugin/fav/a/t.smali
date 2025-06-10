.class public interface abstract Lcom/tencent/mm/plugin/fav/a/t;
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
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/f;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavEditInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/t;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract B(JI)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/fav/a/f;)Z
.end method

.method public varargs abstract a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z
.end method

.method public abstract cEj()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zT(J)Lcom/tencent/mm/plugin/fav/a/f;
.end method
