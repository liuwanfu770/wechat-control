.class public final Lcom/tencent/matrix/a/b/a/f$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/a/f$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$b;
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
        "Ljava/lang/Object;",
        "Lcom/tencent/matrix/a/b/a/f$a$b",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$a",
        "<TBEAN;>;>;"
    }
.end annotation


# static fields
.field static final csa:Lcom/tencent/matrix/a/b/a/f$a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$b$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$b$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/a/f$a$b$a;->csa:Lcom/tencent/matrix/a/b/a/f$a$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/a/b/a/f$a$c$a;Lcom/tencent/matrix/a/b/a/f$a$c$a;)Lcom/tencent/matrix/a/b/a/f$a$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BEAN:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/matrix/a/b/a/f$a$c$a",
            "<TBEAN;>;",
            "Lcom/tencent/matrix/a/b/a/f$a$c$a",
            "<TBEAN;>;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$a",
            "<TBEAN;>;"
        }
    .end annotation

    .prologue
    .line 1329
    if-eq p1, p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    :cond_0
    sget-object p1, Lcom/tencent/matrix/a/b/a/f$a$c$a;->csd:Lcom/tencent/matrix/a/b/a/f$a$c$a;

    :cond_1
    return-object p1
.end method
