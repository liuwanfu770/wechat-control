.class public final enum Lf/l/b/a/b/k/a/b/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/k/a/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QRw:Lf/l/b/a/b/k/a/b/g$a;

.field public static final enum QRx:Lf/l/b/a/b/k/a/b/g$a;

.field public static final enum QRy:Lf/l/b/a/b/k/a/b/g$a;

.field private static final synthetic QRz:[Lf/l/b/a/b/k/a/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xec28

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/k/a/b/g$a;

    new-instance v1, Lf/l/b/a/b/k/a/b/g$a;

    const-string/jumbo v2, "COMPATIBLE"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/k/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRw:Lf/l/b/a/b/k/a/b/g$a;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/k/a/b/g$a;

    const-string/jumbo v2, "NEEDS_WRAPPER"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/k/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRx:Lf/l/b/a/b/k/a/b/g$a;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/k/a/b/g$a;

    const-string/jumbo v2, "INCOMPATIBLE"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/k/a/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/k/a/b/g$a;->QRy:Lf/l/b/a/b/k/a/b/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/k/a/b/g$a;->QRz:[Lf/l/b/a/b/k/a/b/g$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/k/a/b/g$a;
    .locals 2

    const v1, 0xec2a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/k/a/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/k/a/b/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/k/a/b/g$a;
    .locals 2

    const v1, 0xec29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/k/a/b/g$a;->QRz:[Lf/l/b/a/b/k/a/b/g$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/k/a/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/k/a/b/g$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
