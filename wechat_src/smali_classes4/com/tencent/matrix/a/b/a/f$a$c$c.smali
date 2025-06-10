.class public final Lcom/tencent/matrix/a/b/a/f$a$c$c;
.super Lcom/tencent/matrix/a/b/a/f$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Lcom/tencent/matrix/a/b/a/f$a$c;",
        ">",
        "Lcom/tencent/matrix/a/b/a/f$a$c",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a$c;-><init>()V

    return-void
.end method

.method public static D(Ljava/util/List;)Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Lcom/tencent/matrix/a/b/a/f$a$c;",
            ">(",
            "Ljava/util/List",
            "<TITEM;>;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<TITEM;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$c;-><init>()V

    .line 209
    iput-object p0, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 210
    return-object v0
.end method

.method public static FQ()Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Lcom/tencent/matrix/a/b/a/f$a$c;",
            ">()",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<TITEM;>;"
        }
    .end annotation

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$c;-><init>()V

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 278
    return-object v0
.end method

.method public static q([I)Lcom/tencent/matrix/a/b/a/f$a$c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$c",
            "<",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$c;-><init>()V

    .line 241
    iput-object v1, v0, Lcom/tencent/matrix/a/b/a/f$a$c$c;->list:Ljava/util/List;

    .line 242
    return-object v0
.end method
