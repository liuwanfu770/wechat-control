.class public interface abstract Lcom/tencent/mm/plugin/record/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/d;
.implements Lcom/tencent/mm/sdk/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/e/d",
        "<",
        "Lcom/tencent/mm/plugin/record/a/j;",
        ">;",
        "Lcom/tencent/mm/sdk/e/g;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/record/a/j;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "RecordCDNInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/record/a/e;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract QS(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/tencent/mm/plugin/record/a/d;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/record/a/j;)Z
.end method

.method public varargs abstract a(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z
.end method

.method public abstract aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;
.end method

.method public abstract b(Lcom/tencent/mm/plugin/record/a/d;)V
.end method

.method public abstract b(Lcom/tencent/mm/plugin/record/a/j;)Z
.end method

.method public varargs abstract b(Lcom/tencent/mm/plugin/record/a/j;[Ljava/lang/String;)Z
.end method

.method public abstract ecH()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/record/a/j;",
            ">;"
        }
    .end annotation
.end method
