.class public final Lcom/tencent/matrix/c/a$a;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    return-void
.end method

.method public static Gk()Lcom/tencent/matrix/c/a$a;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Lcom/tencent/matrix/c/a$a;

    invoke-direct {v0}, Lcom/tencent/matrix/c/a$a;-><init>()V

    .line 205
    invoke-static {}, Lcom/tencent/matrix/c/a;->access$000()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/c/a$a;->ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 206
    sget v1, Lcom/tencent/mm/a/a;->cET:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 207
    return-object v0
.end method
