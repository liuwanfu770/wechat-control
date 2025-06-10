.class public final Lcom/tencent/tinker/a/a/t;
.super Lcom/tencent/tinker/a/a/s$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/s$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final Pns:Lcom/tencent/tinker/a/a/t;


# instance fields
.field public Pnt:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/tinker/a/a/t;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/tinker/a/a/i;->Pmz:[S

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/a/a/t;-><init>(I[S)V

    sput-object v0, Lcom/tencent/tinker/a/a/t;->Pns:Lcom/tencent/tinker/a/a/t;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/s$a$a;-><init>(I)V

    .line 31
    iput-object p2, p0, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    .line 32
    return-void
.end method

.method private b(Lcom/tencent/tinker/a/a/t;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t;->b(Lcom/tencent/tinker/a/a/t;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    instance-of v1, p1, Lcom/tencent/tinker/a/a/t;

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/tencent/tinker/a/a/t;

    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t;->b(Lcom/tencent/tinker/a/a/t;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/a/a/t;->Pnt:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method
