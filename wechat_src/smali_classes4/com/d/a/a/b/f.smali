.class public final Lcom/d/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bOz:Lcom/d/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, ", "

    .line 1071
    new-instance v1, Lcom/d/a/a/a/a;

    invoke-direct {v1, v0}, Lcom/d/a/a/a/a;-><init>(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Lcom/d/a/a/a/a;->cg(Ljava/lang/String;)Lcom/d/a/a/a/a;

    move-result-object v0

    sput-object v0, Lcom/d/a/a/b/f;->bOz:Lcom/d/a/a/a/a;

    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v1

    goto :goto_0
.end method
