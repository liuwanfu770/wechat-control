.class public final Lcom/tencent/soter/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/soter/a/c/a$a;
    }
.end annotation


# static fields
.field private static OWD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/soter/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/soter/a/c/a;->OWD:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/soter/core/c/f;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/soter/core/c/f;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/soter/a/c/a;->OWD:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/c/a$a;

    .line 24
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Lcom/tencent/soter/a/c/a$a;

    invoke-direct {v0, v1}, Lcom/tencent/soter/a/c/a$a;-><init>(B)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/soter/a/c/a$a;->a(Lcom/tencent/soter/core/c/f;)V

    .line 27
    sget-object v3, Lcom/tencent/soter/a/c/a;->OWD:Ljava/util/HashMap;

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_1
    const-string/jumbo v3, "Soter.RemoveASKStrategy"

    const-string/jumbo v4, "error counter: %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/soter/a/c/a$a;->caM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1056
    :cond_2
    iget v3, p1, Lcom/tencent/soter/core/c/f;->errCode:I

    .line 29
    iget v4, v0, Lcom/tencent/soter/a/c/a$a;->errCode:I

    if-ne v3, v4, :cond_3

    .line 1064
    iget-object v3, p1, Lcom/tencent/soter/core/c/f;->errMsg:Ljava/lang/String;

    .line 29
    iget-object v4, v0, Lcom/tencent/soter/a/c/a$a;->errMsg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    iget v3, v0, Lcom/tencent/soter/a/c/a$a;->caM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/soter/a/c/a$a;->caM:I

    .line 31
    iget v3, v0, Lcom/tencent/soter/a/c/a$a;->caM:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 32
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/soter/a/c/a$a;->a(Lcom/tencent/soter/core/c/f;)V

    goto :goto_1
.end method
