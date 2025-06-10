.class public final enum Lf/l/b/a/b/m/bh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/m/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QTW:Lf/l/b/a/b/m/bh;

.field public static final enum QTX:Lf/l/b/a/b/m/bh;

.field public static final enum QTY:Lf/l/b/a/b/m/bh;

.field private static final synthetic QTZ:[Lf/l/b/a/b/m/bh;


# instance fields
.field private final QUa:Z

.field public final QUb:Z

.field private final QUc:I

.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const v14, 0xedf0

    const/4 v13, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v12, v0, [Lf/l/b/a/b/m/bh;

    new-instance v0, Lf/l/b/a/b/m/bh;

    const-string/jumbo v1, "INVARIANT"

    .line 25
    const-string/jumbo v3, ""

    move v5, v4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/m/bh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    aput-object v0, v12, v2

    new-instance v5, Lf/l/b/a/b/m/bh;

    const-string/jumbo v6, "IN_VARIANCE"

    .line 26
    const-string/jumbo v8, "in"

    const/4 v11, -0x1

    move v7, v4

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v11}, Lf/l/b/a/b/m/bh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    aput-object v5, v12, v4

    new-instance v5, Lf/l/b/a/b/m/bh;

    const-string/jumbo v6, "OUT_VARIANCE"

    .line 27
    const-string/jumbo v8, "out"

    move v7, v13

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lf/l/b/a/b/m/bh;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v5, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    aput-object v5, v12, v13

    sput-object v12, Lf/l/b/a/b/m/bh;->QTZ:[Lf/l/b/a/b/m/bh;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/l/b/a/b/m/bh;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lf/l/b/a/b/m/bh;->QUa:Z

    iput-boolean p5, p0, Lf/l/b/a/b/m/bh;->QUb:Z

    iput p6, p0, Lf/l/b/a/b/m/bh;->QUc:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/m/bh;
    .locals 2

    const v1, 0xedf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/m/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/bh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/m/bh;
    .locals 2

    const v1, 0xedf1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/m/bh;->QTZ:[Lf/l/b/a/b/m/bh;

    invoke-virtual {v0}, [Lf/l/b/a/b/m/bh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/m/bh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lf/l/b/a/b/m/bh;->label:Ljava/lang/String;

    return-object v0
.end method
