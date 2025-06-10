.class final Lcom/tencent/matrix/a/b/a/f$a$c$b$b;
.super Lcom/tencent/matrix/a/b/a/f$a$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$c$b",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/matrix/a/b/a/f$a$c$b;-><init>(Ljava/lang/Number;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Float;

    .line 1149
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b$b;->cse:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 143
    return-object v0
.end method
