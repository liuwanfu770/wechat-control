.class public Lcom/tencent/matrix/a/b/a/f$a$c$a;
.super Lcom/tencent/matrix/a/b/a/f$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BEAN:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/matrix/a/b/a/f$a$c",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final csd:Lcom/tencent/matrix/a/b/a/f$a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBEAN;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$a$1;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$a$1;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/a/f$a$c$a;->csd:Lcom/tencent/matrix/a/b/a/f$a$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBEAN;)V"
        }
    .end annotation

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a$c;-><init>()V

    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    return-void
.end method

.method public static as(Ljava/lang/Object;)Lcom/tencent/matrix/a/b/a/f$a$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BEAN:",
            "Ljava/lang/Object;",
            ">(TBEAN;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$a",
            "<TBEAN;>;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 187
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    check-cast p1, Lcom/tencent/matrix/a/b/a/f$a$c$a;

    .line 190
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$a;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
