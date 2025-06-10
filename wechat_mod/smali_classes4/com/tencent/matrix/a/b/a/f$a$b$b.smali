.class public final Lcom/tencent/matrix/a/b/a/f$a$b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIGIT:",
        "Ljava/lang/Number;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/matrix/a/b/a/f$a$b",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<TDIGIT;>;>;"
    }
.end annotation


# static fields
.field static final csb:Lcom/tencent/matrix/a/b/a/f$a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$b$b;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;-><init>()V

    sput-object v0, Lcom/tencent/matrix/a/b/a/f$a$b$b;->csb:Lcom/tencent/matrix/a/b/a/f$a$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DIGIT:",
            "Ljava/lang/Number;",
            ">(",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<TDIGIT;>;",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<TDIGIT;>;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<TDIGIT;>;"
        }
    .end annotation

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    .line 309
    return-object v0
.end method
