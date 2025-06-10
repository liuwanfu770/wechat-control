.class final Lf/l/b/a/b/m/a/h$1;
.super Lf/l/b/a/b/m/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/m/a/h;->b(Lf/l/b/a/b/m/a/g$a;)Lf/l/b/a/b/m/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic QUk:Lf/l/b/a/b/m/a/g$a;


# direct methods
.method constructor <init>(Lf/l/b/a/b/m/a/g$a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lf/l/b/a/b/m/a/h$1;->QUk:Lf/l/b/a/b/m/a/g$a;

    invoke-direct {p0}, Lf/l/b/a/b/m/a/v;-><init>()V

    return-void
.end method

.method private static synthetic aol(I)V
    .locals 5

    const v4, 0xee77

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v2, "constructor1"

    aput-object v2, v0, v3

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "assertEqualTypeConstructors"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "constructor2"

    aput-object v2, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0xee76

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lf/l/b/a/b/m/a/h$1;->aol(I)V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v1}, Lf/l/b/a/b/m/a/h$1;->aol(I)V

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lf/l/b/a/b/m/a/h$1;->QUk:Lf/l/b/a/b/m/a/g$a;

    invoke-interface {v2, p1, p2}, Lf/l/b/a/b/m/a/g$a;->a(Lf/l/b/a/b/m/at;Lf/l/b/a/b/m/at;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
