.class public final enum Lrx/internal/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/a/b;",
        ">;",
        "Lrx/d$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RoN:Lrx/internal/a/b;

.field static final RoO:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic RoP:[Lrx/internal/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x16088

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lrx/internal/a/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/a/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/a/b;->RoN:Lrx/internal/a/b;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/a/b;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/a/b;->RoN:Lrx/internal/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/a/b;->RoP:[Lrx/internal/a/b;

    .line 31
    sget-object v0, Lrx/internal/a/b;->RoN:Lrx/internal/a/b;

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    sput-object v0, Lrx/internal/a/b;->RoO:Lrx/d;

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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static hiC()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lrx/internal/a/b;->RoO:Lrx/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/a/b;
    .locals 2

    .prologue
    const v1, 0x16086

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lrx/internal/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lrx/internal/a/b;
    .locals 2

    .prologue
    const v1, 0x16085

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lrx/internal/a/b;->RoP:[Lrx/internal/a/b;

    invoke-virtual {v0}, [Lrx/internal/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x16087

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lrx/i;

    .line 1046
    invoke-virtual {p1}, Lrx/i;->hit()V

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
