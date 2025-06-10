.class public final Lf/l/b/a/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qjt:Lf/l/b/a/b/f/b;

# The value of this static final field might be set in the static constructor
.field private static final Qju:Ljava/lang/String; = "KProperty"

# The value of this static final field might be set in the static constructor
.field private static final Qjv:Ljava/lang/String; = "KMutableProperty"

# The value of this static final field might be set in the static constructor
.field private static final Qjw:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field private static final Qjx:Ljava/lang/String; = "KSuspendFunction"

.field private static final Qjy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xdd75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/j;->Qjt:Lf/l/b/a/b/f/b;

    .line 22
    const-string/jumbo v0, "KProperty"

    sput-object v0, Lf/l/b/a/b/a/j;->Qju:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "KMutableProperty"

    sput-object v0, Lf/l/b/a/b/a/j;->Qjv:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "KFunction"

    sput-object v0, Lf/l/b/a/b/a/j;->Qjw:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "KSuspendFunction"

    sput-object v0, Lf/l/b/a/b/a/j;->Qjx:Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lf/l/b/a/b/a/j;->Qju:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lf/l/b/a/b/a/j;->Qjv:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lf/l/b/a/b/a/j;->Qjw:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lf/l/b/a/b/a/j;->Qjx:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/j;->Qjy:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gRb()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lf/l/b/a/b/a/j;->Qjt:Lf/l/b/a/b/f/b;

    return-object v0
.end method
