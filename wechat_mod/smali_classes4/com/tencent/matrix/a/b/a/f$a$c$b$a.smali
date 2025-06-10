.class final Lcom/tencent/matrix/a/b/a/f$a$c$b$a;
.super Lcom/tencent/matrix/a/b/a/f$a$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;-><init>(Ljava/lang/Number;)V

    .line 156
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 153
    check-cast p1, Ljava/lang/Double;

    .line 1159
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b$a;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 153
    return-object v0
.end method
