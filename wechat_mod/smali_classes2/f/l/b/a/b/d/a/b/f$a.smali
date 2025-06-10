.class final enum Lf/l/b/a/b/d/a/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QuZ:Lf/l/b/a/b/d/a/b/f$a;

.field public static final enum Qva:Lf/l/b/a/b/d/a/b/f$a;

.field public static final enum Qvb:Lf/l/b/a/b/d/a/b/f$a;

.field public static final enum Qvc:Lf/l/b/a/b/d/a/b/f$a;

.field private static final synthetic Qvf:[Lf/l/b/a/b/d/a/b/f$a;


# instance fields
.field public final Qvd:Z

.field public final Qve:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xe170

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lf/l/b/a/b/d/a/b/f$a;

    const-string/jumbo v1, "NON_STABLE_DECLARED"

    invoke-direct {v0, v1, v2, v2, v2}, Lf/l/b/a/b/d/a/b/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lf/l/b/a/b/d/a/b/f$a;->QuZ:Lf/l/b/a/b/d/a/b/f$a;

    .line 42
    new-instance v0, Lf/l/b/a/b/d/a/b/f$a;

    const-string/jumbo v1, "STABLE_DECLARED"

    invoke-direct {v0, v1, v3, v3, v2}, Lf/l/b/a/b/d/a/b/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qva:Lf/l/b/a/b/d/a/b/f$a;

    .line 43
    new-instance v0, Lf/l/b/a/b/d/a/b/f$a;

    const-string/jumbo v1, "NON_STABLE_SYNTHESIZED"

    invoke-direct {v0, v1, v4, v2, v3}, Lf/l/b/a/b/d/a/b/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvb:Lf/l/b/a/b/d/a/b/f$a;

    .line 44
    new-instance v0, Lf/l/b/a/b/d/a/b/f$a;

    const-string/jumbo v1, "STABLE_SYNTHESIZED"

    invoke-direct {v0, v1, v5, v3, v3}, Lf/l/b/a/b/d/a/b/f$a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvc:Lf/l/b/a/b/d/a/b/f$a;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/d/a/b/f$a;

    sget-object v1, Lf/l/b/a/b/d/a/b/f$a;->QuZ:Lf/l/b/a/b/d/a/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/d/a/b/f$a;->Qva:Lf/l/b/a/b/d/a/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/d/a/b/f$a;->Qvb:Lf/l/b/a/b/d/a/b/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/d/a/b/f$a;->Qvc:Lf/l/b/a/b/d/a/b/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvf:[Lf/l/b/a/b/d/a/b/f$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-boolean p3, p0, Lf/l/b/a/b/d/a/b/f$a;->Qvd:Z

    .line 52
    iput-boolean p4, p0, Lf/l/b/a/b/d/a/b/f$a;->Qve:Z

    .line 53
    return-void
.end method

.method public static bl(ZZ)Lf/l/b/a/b/d/a/b/f$a;
    .locals 5

    .prologue
    const v4, 0xe16f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvc:Lf/l/b/a/b/d/a/b/f$a;

    :goto_0
    if-nez v0, :cond_3

    .line 1000
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "get"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 57
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qva:Lf/l/b/a/b/d/a/b/f$a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvb:Lf/l/b/a/b/d/a/b/f$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lf/l/b/a/b/d/a/b/f$a;->QuZ:Lf/l/b/a/b/d/a/b/f$a;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/b/f$a;
    .locals 2

    .prologue
    const v1, 0xe16e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-class v0, Lf/l/b/a/b/d/a/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/b/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/b/f$a;
    .locals 2

    .prologue
    const v1, 0xe16d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lf/l/b/a/b/d/a/b/f$a;->Qvf:[Lf/l/b/a/b/d/a/b/f$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/b/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
