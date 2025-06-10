.class public final Lcom/d/a/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/b/j$b;,
        Lcom/d/a/a/b/j$e;,
        Lcom/d/a/a/b/j$d;,
        Lcom/d/a/a/b/j$c;,
        Lcom/d/a/a/b/j$a;
    }
.end annotation


# static fields
.field private static bOD:Lcom/d/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3453
    sget-object v0, Lcom/d/a/a/b/f;->bOz:Lcom/d/a/a/a/a;

    const-string/jumbo v1, "="

    .line 6278
    new-instance v2, Lcom/d/a/a/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/d/a/a/a/d;-><init>(Lcom/d/a/a/a/a;Ljava/lang/String;B)V

    .line 3453
    sput-object v2, Lcom/d/a/a/b/j;->bOD:Lcom/d/a/a/a/d;

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3346
    invoke-static {p0}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3352
    :goto_0
    return-object v0

    .line 3350
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3352
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 113
    .line 4104
    sget-object v0, Lcom/d/a/a/b/j$a;->bOE:Lcom/d/a/a/b/j$a;

    .line 113
    invoke-static {p0, v0}, Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;Lcom/d/a/a/a/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3361
    invoke-static {p0}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 3367
    :goto_0
    return v0

    .line 3365
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3367
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3376
    invoke-static {p0}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3382
    :goto_0
    return-object v0

    .line 3380
    :catch_0
    move-exception v1

    goto :goto_0

    .line 3382
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static c(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 117
    .line 4109
    sget-object v0, Lcom/d/a/a/b/j$a;->bOF:Lcom/d/a/a/b/j$a;

    .line 117
    invoke-static {p0, v0}, Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;Lcom/d/a/a/a/b;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static fR(I)I
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    .line 205
    const-string/jumbo v0, "expectedSize"

    .line 6038
    if-gez p0, :cond_0

    .line 6039
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " cannot be negative but was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 211
    :goto_0
    return v0

    .line 208
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    .line 209
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_0

    .line 211
    :cond_2
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1207
    new-instance v0, Lcom/d/a/a/b/g;

    invoke-direct {v0, p0, p1}, Lcom/d/a/a/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ya()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
