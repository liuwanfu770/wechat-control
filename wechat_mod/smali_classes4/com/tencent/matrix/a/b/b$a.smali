.class public final Lcom/tencent/matrix/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final cqT:Lcom/tencent/matrix/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/matrix/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/matrix/a/b/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    return-void
.end method


# virtual methods
.method public final dK(Ljava/lang/String;)Lcom/tencent/matrix/a/b/b$a;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqR:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/matrix/a/b/b;->cqR:Ljava/util/List;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object p0
.end method

.method public final z(Ljava/lang/Class;)Lcom/tencent/matrix/a/b/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/matrix/a/b/a/f;",
            ">;)",
            "Lcom/tencent/matrix/a/b/b$a;"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/b$a;->cqT:Lcom/tencent/matrix/a/b/b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
