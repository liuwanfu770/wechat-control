.class public final enum Lf/l/b/a/b/i/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/i/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QMd:Lf/l/b/a/b/i/m;

.field public static final enum QMe:Lf/l/b/a/b/i/m;

.field public static final enum QMf:Lf/l/b/a/b/i/m;

.field private static final synthetic QMg:[Lf/l/b/a/b/i/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe9d2

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/i/m;

    new-instance v1, Lf/l/b/a/b/i/m;

    const-string/jumbo v2, "RENDER_OVERRIDE"

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/i/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/i/m;->QMd:Lf/l/b/a/b/i/m;

    aput-object v1, v0, v3

    new-instance v1, Lf/l/b/a/b/i/m;

    const-string/jumbo v2, "RENDER_OPEN"

    invoke-direct {v1, v2, v4}, Lf/l/b/a/b/i/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/i/m;->QMe:Lf/l/b/a/b/i/m;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/i/m;

    const-string/jumbo v2, "RENDER_OPEN_OVERRIDE"

    invoke-direct {v1, v2, v5}, Lf/l/b/a/b/i/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/l/b/a/b/i/m;->QMf:Lf/l/b/a/b/i/m;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/i/m;->QMg:[Lf/l/b/a/b/i/m;

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
    .line 275
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/i/m;
    .locals 2

    const v1, 0xe9d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/i/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/i/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/i/m;
    .locals 2

    const v1, 0xe9d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/i/m;->QMg:[Lf/l/b/a/b/i/m;

    invoke-virtual {v0}, [Lf/l/b/a/b/i/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/i/m;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
