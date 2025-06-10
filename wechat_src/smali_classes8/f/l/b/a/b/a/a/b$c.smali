.class public final enum Lf/l/b/a/b/a/a/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/a/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/a/a/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QjY:Lf/l/b/a/b/a/a/b$c;

.field public static final enum QjZ:Lf/l/b/a/b/a/a/b$c;

.field public static final enum Qka:Lf/l/b/a/b/a/a/b$c;

.field public static final enum Qkb:Lf/l/b/a/b/a/a/b$c;

.field private static final synthetic Qkc:[Lf/l/b/a/b/a/a/b$c;

.field public static final Qkf:Lf/l/b/a/b/a/a/b$c$a;


# instance fields
.field public final Qkd:Lf/l/b/a/b/f/b;

.field public final Qke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, 0xdd93

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/a/a/b$c;

    new-instance v1, Lf/l/b/a/b/a/a/b$c;

    const-string/jumbo v2, "Function"

    .line 40
    sget-object v3, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "BUILT_INS_PACKAGE_FQ_NAME"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "Function"

    invoke-direct {v1, v2, v5, v3, v4}, Lf/l/b/a/b/a/a/b$c;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/b;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/a/a/b$c;

    const-string/jumbo v2, "SuspendFunction"

    .line 41
    sget-object v3, Lf/l/b/a/b/j/c;->QMB:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "COROUTINES_PACKAGE_FQ_NAME_RELEASE"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "SuspendFunction"

    invoke-direct {v1, v2, v6, v3, v4}, Lf/l/b/a/b/a/a/b$c;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/b;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    aput-object v1, v0, v6

    new-instance v1, Lf/l/b/a/b/a/a/b$c;

    const-string/jumbo v2, "KFunction"

    .line 42
    invoke-static {}, Lf/l/b/a/b/a/j;->gRb()Lf/l/b/a/b/f/b;

    move-result-object v3

    const-string/jumbo v4, "KFunction"

    invoke-direct {v1, v2, v7, v3, v4}, Lf/l/b/a/b/a/a/b$c;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/b;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/a/a/b$c;->Qka:Lf/l/b/a/b/a/a/b$c;

    aput-object v1, v0, v7

    new-instance v1, Lf/l/b/a/b/a/a/b$c;

    const-string/jumbo v2, "KSuspendFunction"

    .line 43
    invoke-static {}, Lf/l/b/a/b/a/j;->gRb()Lf/l/b/a/b/f/b;

    move-result-object v3

    const-string/jumbo v4, "KSuspendFunction"

    invoke-direct {v1, v2, v8, v3, v4}, Lf/l/b/a/b/a/a/b$c;-><init>(Ljava/lang/String;ILf/l/b/a/b/f/b;Ljava/lang/String;)V

    sput-object v1, Lf/l/b/a/b/a/a/b$c;->Qkb:Lf/l/b/a/b/a/a/b$c;

    aput-object v1, v0, v8

    sput-object v0, Lf/l/b/a/b/a/a/b$c;->Qkc:[Lf/l/b/a/b/a/a/b$c;

    new-instance v0, Lf/l/b/a/b/a/a/b$c$a;

    invoke-direct {v0, v5}, Lf/l/b/a/b/a/a/b$c$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/a/b$c;->Qkf:Lf/l/b/a/b/a/a/b$c$a;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/l/b/a/b/f/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    iput-object p4, p0, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/a/a/b$c;
    .locals 2

    const v1, 0xdd96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/a/a/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/a/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/a/a/b$c;
    .locals 2

    const v1, 0xdd95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/a/a/b$c;->Qkc:[Lf/l/b/a/b/a/a/b$c;

    invoke-virtual {v0}, [Lf/l/b/a/b/a/a/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/a/a/b$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aop(I)Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xdd94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "Name.identifier(\"$classNamePrefix$arity\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
