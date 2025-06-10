.class public final Lcom/tencent/matrix/a/b/a/b$a;
.super Lcom/tencent/matrix/a/b/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public cru:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crv:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crw:Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public crx:Lcom/tencent/matrix/a/b/a/f$a$c$b;
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
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a;-><init>()V

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/b$a;->cru:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/b$a;->crv:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/b$a;->crw:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/f$a$c$b;->b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/b$a;->crx:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 142
    return-void
.end method
