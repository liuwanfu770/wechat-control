.class final Lcom/tencent/matrix/a/b/a/f$a$c$b$d;
.super Lcom/tencent/matrix/a/b/a/f$a$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;-><init>(Ljava/lang/Number;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 1139
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b$d;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    return-object v0
.end method
