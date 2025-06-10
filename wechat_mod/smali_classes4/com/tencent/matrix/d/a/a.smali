.class public final Lcom/tencent/matrix/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/d/a/a$a;
    }
.end annotation


# instance fields
.field private final cpF:Lcom/tencent/c/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/c/a/a;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/matrix/d/a/a;->cpF:Lcom/tencent/c/a/a;

    .line 43
    const-string/jumbo v0, "Matrix.MemoryConfig"

    const-string/jumbo v1, "MemoryConfig()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/c/a/a;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/matrix/d/a/a;-><init>(Lcom/tencent/c/a/a;)V

    return-void
.end method


# virtual methods
.method public final getThreshold()F
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/matrix/d/a/a;->cpF:Lcom/tencent/c/a/a;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIJ:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/c/a/a;->dE(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
