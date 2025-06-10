.class final Lcom/tencent/matrix/a/b/a/f$a$c$b$c;
.super Lcom/tencent/matrix/a/b/a/f$a$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;-><init>(Ljava/lang/Number;)V

    .line 126
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 1129
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b$c;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    return-object v0
.end method
