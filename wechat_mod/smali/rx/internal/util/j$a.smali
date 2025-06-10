.class final enum Lrx/internal/util/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrx/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/j$a;",
        ">;",
        "Lrx/b/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RrT:Lrx/internal/util/j$a;

.field private static final synthetic RrU:[Lrx/internal/util/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x16076

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lrx/internal/util/j$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/util/j$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/j$a;->RrT:Lrx/internal/util/j$a;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/j$a;

    const/4 v1, 0x0

    sget-object v2, Lrx/internal/util/j$a;->RrT:Lrx/internal/util/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lrx/internal/util/j$a;->RrU:[Lrx/internal/util/j$a;

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
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/j$a;
    .locals 2

    .prologue
    const v1, 0x16075

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-class v0, Lrx/internal/util/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lrx/internal/util/j$a;
    .locals 2

    .prologue
    const v1, 0x16074

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    sget-object v0, Lrx/internal/util/j$a;->RrU:[Lrx/internal/util/j$a;

    invoke-virtual {v0}, [Lrx/internal/util/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/j$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    return-object v0
.end method
