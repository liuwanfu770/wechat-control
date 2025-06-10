.class public final enum Lcom/tencent/mm/ak/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ak/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ibB:[Lcom/tencent/mm/ak/a/j;

.field public static final enum ibw:Lcom/tencent/mm/ak/a/j;

.field public static final enum ibx:Lcom/tencent/mm/ak/a/j;

.field public static final enum iby:Lcom/tencent/mm/ak/a/j;

.field public static final enum ibz:Lcom/tencent/mm/ak/a/j;


# instance fields
.field public final ibA:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x39cdf

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/ak/a/j;

    const-string/jumbo v1, "BIZ_CHAT_TYPE_UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/ak/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/j;->ibw:Lcom/tencent/mm/ak/a/j;

    .line 5
    new-instance v0, Lcom/tencent/mm/ak/a/j;

    const-string/jumbo v1, "BIZ_CHAT_TYPE_GROUP"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/ak/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/j;->ibx:Lcom/tencent/mm/ak/a/j;

    .line 6
    new-instance v0, Lcom/tencent/mm/ak/a/j;

    const-string/jumbo v1, "BIZ_CHAT_TYPE_SINGLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/ak/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/j;->iby:Lcom/tencent/mm/ak/a/j;

    .line 7
    new-instance v0, Lcom/tencent/mm/ak/a/j;

    const-string/jumbo v1, "BIZ_CHAT_TYPE_APP"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/ak/a/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/j;->ibz:Lcom/tencent/mm/ak/a/j;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ak/a/j;

    sget-object v1, Lcom/tencent/mm/ak/a/j;->ibw:Lcom/tencent/mm/ak/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ak/a/j;->ibx:Lcom/tencent/mm/ak/a/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ak/a/j;->iby:Lcom/tencent/mm/ak/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ak/a/j;->ibz:Lcom/tencent/mm/ak/a/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ak/a/j;->ibB:[Lcom/tencent/mm/ak/a/j;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/tencent/mm/ak/a/j;->ibA:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ak/a/j;
    .locals 2

    .prologue
    const v1, 0x39cde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    const-class v0, Lcom/tencent/mm/ak/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ak/a/j;
    .locals 2

    .prologue
    const v1, 0x39cdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    sget-object v0, Lcom/tencent/mm/ak/a/j;->ibB:[Lcom/tencent/mm/ak/a/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/ak/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ak/a/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
