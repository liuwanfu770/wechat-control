.class public final enum Lcom/tencent/mm/cl/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/cl/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ope:Lcom/tencent/mm/cl/a/j;

.field public static final enum Opf:Lcom/tencent/mm/cl/a/j;

.field public static final enum Opg:Lcom/tencent/mm/cl/a/j;

.field public static final enum Oph:Lcom/tencent/mm/cl/a/j;

.field private static final synthetic Opi:[Lcom/tencent/mm/cl/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2e3c2

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/cl/a/j;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/cl/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cl/a/j;->Ope:Lcom/tencent/mm/cl/a/j;

    new-instance v0, Lcom/tencent/mm/cl/a/j;

    const-string/jumbo v1, "ROTATION_90"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/cl/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cl/a/j;->Opf:Lcom/tencent/mm/cl/a/j;

    new-instance v0, Lcom/tencent/mm/cl/a/j;

    const-string/jumbo v1, "ROTATION_180"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/cl/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cl/a/j;->Opg:Lcom/tencent/mm/cl/a/j;

    new-instance v0, Lcom/tencent/mm/cl/a/j;

    const-string/jumbo v1, "ROTATION_270"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/cl/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/cl/a/j;->Oph:Lcom/tencent/mm/cl/a/j;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/cl/a/j;

    sget-object v1, Lcom/tencent/mm/cl/a/j;->Ope:Lcom/tencent/mm/cl/a/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/cl/a/j;->Opf:Lcom/tencent/mm/cl/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/cl/a/j;->Opg:Lcom/tencent/mm/cl/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/cl/a/j;->Oph:Lcom/tencent/mm/cl/a/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/cl/a/j;->Opi:[Lcom/tencent/mm/cl/a/j;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/cl/a/j;
    .locals 2

    .prologue
    const v1, 0x2e3c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/cl/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cl/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/cl/a/j;
    .locals 2

    .prologue
    const v1, 0x2e3c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/cl/a/j;->Opi:[Lcom/tencent/mm/cl/a/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/cl/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/cl/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
