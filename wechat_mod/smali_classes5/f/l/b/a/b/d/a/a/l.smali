.class public final enum Lf/l/b/a/b/d/a/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QuS:Lf/l/b/a/b/d/a/a/l;

.field public static final enum QuT:Lf/l/b/a/b/d/a/a/l;

.field private static final synthetic QuU:[Lf/l/b/a/b/d/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xe15f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lf/l/b/a/b/d/a/a/l;

    const-string/jumbo v1, "SUPERTYPE"

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/d/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    .line 25
    new-instance v0, Lf/l/b/a/b/d/a/a/l;

    const-string/jumbo v1, "COMMON"

    invoke-direct {v0, v1, v3}, Lf/l/b/a/b/d/a/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lf/l/b/a/b/d/a/a/l;

    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuS:Lf/l/b/a/b/d/a/a/l;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/d/a/a/l;->QuT:Lf/l/b/a/b/d/a/a/l;

    aput-object v1, v0, v3

    sput-object v0, Lf/l/b/a/b/d/a/a/l;->QuU:[Lf/l/b/a/b/d/a/a/l;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/a/l;
    .locals 2

    .prologue
    const v1, 0xe15e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lf/l/b/a/b/d/a/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/a/l;
    .locals 2

    .prologue
    const v1, 0xe15d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lf/l/b/a/b/d/a/a/l;->QuU:[Lf/l/b/a/b/d/a/a/l;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/a/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
