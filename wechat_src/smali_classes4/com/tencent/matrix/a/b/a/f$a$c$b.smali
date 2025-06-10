.class public abstract Lcom/tencent/matrix/a/b/a/f$a$c$b;
.super Lcom/tencent/matrix/a/b/a/f$a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/f$a$c$b$a;,
        Lcom/tencent/matrix/a/b/a/f$a$c$b$b;,
        Lcom/tencent/matrix/a/b/a/f$a$c$b$d;,
        Lcom/tencent/matrix/a/b/a/f$a$c$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DIGIT:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/tencent/matrix/a/b/a/f$a$c",
        "<",
        "Lcom/tencent/matrix/a/b/a/f$a$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public cse:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDIGIT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/a/f$a$c;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    .line 96
    return-void
.end method

.method public static b(Ljava/lang/Number;)Lcom/tencent/matrix/a/b/a/f$a$c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DIGIT:",
            "Ljava/lang/Number;",
            ">(TDIGIT;)",
            "Lcom/tencent/matrix/a/b/a/f$a$c$b",
            "<TDIGIT;>;"
        }
    .end annotation

    .prologue
    .line 85
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$b$c;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$b$c;-><init>(Ljava/lang/Integer;)V

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$b$d;

    check-cast p0, Ljava/lang/Long;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$b$d;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$b$b;

    check-cast p0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$b$b;-><init>(Ljava/lang/Float;)V

    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/matrix/a/b/a/f$a$c$b$a;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/a/b/a/f$a$c$b$a;-><init>(Ljava/lang/Double;)V

    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unsupported digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Number;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDIGIT;)TDIGIT;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 104
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 105
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

    .line 106
    :cond_2
    check-cast p1, Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    iget-object v1, p1, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$c$b;->cse:Ljava/lang/Number;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
