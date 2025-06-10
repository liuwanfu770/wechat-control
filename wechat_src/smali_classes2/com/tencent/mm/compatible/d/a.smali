.class public final enum Lcom/tencent/mm/compatible/d/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/compatible/d/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fUP:Lcom/tencent/mm/compatible/d/a;

.field private static volatile fUQ:Lcom/tencent/mm/compatible/d/a$a;

.field private static final synthetic fUR:[Lcom/tencent/mm/compatible/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x25fef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/d/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/d/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/compatible/d/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/compatible/d/a;->fUP:Lcom/tencent/mm/compatible/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->fUR:[Lcom/tencent/mm/compatible/d/a;

    .line 21
    new-instance v0, Lcom/tencent/mm/compatible/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/compatible/d/a;->fUQ:Lcom/tencent/mm/compatible/d/a$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x315ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/tencent/mm/compatible/d/a;->fUQ:Lcom/tencent/mm/compatible/d/a$a;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/compatible/d/a$a;->b(ILjava/util/List;)V

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/compatible/d/a$a;)V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/tencent/mm/compatible/d/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/compatible/d/a;->fUQ:Lcom/tencent/mm/compatible/d/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 35
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u(JJ)V
    .locals 2

    .prologue
    const v1, 0x315fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUQ:Lcom/tencent/mm/compatible/d/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/compatible/d/a$a;->v(JJ)V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static uN(J)V
    .locals 4

    .prologue
    const v1, 0x25fed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUQ:Lcom/tencent/mm/compatible/d/a$a;

    const-wide/16 v2, 0x355

    invoke-interface {v0, v2, v3, p0, p1}, Lcom/tencent/mm/compatible/d/a$a;->v(JJ)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/d/a;
    .locals 2

    .prologue
    const v1, 0x25fec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/mm/compatible/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/d/a;
    .locals 2

    .prologue
    const v1, 0x25feb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/d/a;->fUR:[Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/d/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
