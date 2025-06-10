.class public final Lcom/tencent/matrix/a/b/a/c$c;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public crE:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crF:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crG:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crH:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/c$c;->crE:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/c$c;->crF:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/c$c;->crG:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/c$c;->crH:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    return-void
.end method
