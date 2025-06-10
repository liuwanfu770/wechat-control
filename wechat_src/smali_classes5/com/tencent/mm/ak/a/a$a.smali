.class public final enum Lcom/tencent/mm/ak/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ak/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iaC:Lcom/tencent/mm/ak/a/a$a;

.field public static final enum iaD:Lcom/tencent/mm/ak/a/a$a;

.field public static final enum iaE:Lcom/tencent/mm/ak/a/a$a;

.field public static final enum iaF:Lcom/tencent/mm/ak/a/a$a;

.field private static final synthetic iaG:[Lcom/tencent/mm/ak/a/a$a;


# instance fields
.field private final crj:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x39cd8

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/ak/a/a$a;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/ak/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/a$a;->iaC:Lcom/tencent/mm/ak/a/a$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/ak/a/a$a;

    const-string/jumbo v1, "DEPARTMENT"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/ak/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/a$a;->iaD:Lcom/tencent/mm/ak/a/a$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/ak/a/a$a;

    const-string/jumbo v1, "EXTERNAL"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ak/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/a$a;->iaE:Lcom/tencent/mm/ak/a/a$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/ak/a/a$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/ak/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/ak/a/a$a;->iaF:Lcom/tencent/mm/ak/a/a$a;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ak/a/a$a;

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaC:Lcom/tencent/mm/ak/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaD:Lcom/tencent/mm/ak/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaE:Lcom/tencent/mm/ak/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ak/a/a$a;->iaF:Lcom/tencent/mm/ak/a/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/ak/a/a$a;->iaG:[Lcom/tencent/mm/ak/a/a$a;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/mm/ak/a/a$a;->crj:I

    .line 23
    return-void
.end method

.method public static qt(I)Lcom/tencent/mm/ak/a/a$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x39cd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/ak/a/a$a;->values()[Lcom/tencent/mm/ak/a/a$a;

    move-result-object v4

    .line 27
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 1036
    iget v1, v0, Lcom/tencent/mm/ak/a/a$a;->crj:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 28
    :goto_1
    if-eqz v1, :cond_1

    .line 29
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_2
    return-object v0

    :cond_0
    move v1, v2

    .line 1036
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/tencent/mm/ak/a/a$a;->iaF:Lcom/tencent/mm/ak/a/a$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ak/a/a$a;
    .locals 2

    .prologue
    const v1, 0x39cd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/ak/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ak/a/a$a;
    .locals 2

    .prologue
    const v1, 0x39cd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/ak/a/a$a;->iaG:[Lcom/tencent/mm/ak/a/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ak/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ak/a/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
