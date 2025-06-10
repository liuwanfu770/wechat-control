.class public final Lf/l/b/a/b/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QMa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final QMb:Lf/l/b/a/b/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xe9d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    new-instance v0, Lf/l/b/a/b/i/k;

    invoke-direct {v0}, Lf/l/b/a/b/i/k;-><init>()V

    sput-object v0, Lf/l/b/a/b/i/k;->QMb:Lf/l/b/a/b/i/k;

    .line 258
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/f/b;

    .line 259
    const/4 v1, 0x0

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "kotlin.internal.NoInfer"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 260
    const/4 v1, 0x1

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "kotlin.internal.Exact"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 258
    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/i/k;->QMa:Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hcC()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    sget-object v0, Lf/l/b/a/b/i/k;->QMa:Ljava/util/Set;

    return-object v0
.end method
