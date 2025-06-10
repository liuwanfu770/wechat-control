.class final enum Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HlW:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

.field public static final enum HlX:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

.field private static final synthetic HlY:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;


# instance fields
.field final crj:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x251a1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlW:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    .line 189
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlX:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    .line 186
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlW:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlX:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlY:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->crj:I

    .line 195
    return-void
.end method

.method static acr(I)Z
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlW:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->crj:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static acs(I)Z
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlX:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->crj:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static act(I)I
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlX:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->crj:I

    or-int/2addr v0, p0

    return v0
.end method

.method static fDV()I
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlW:Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->crj:I

    or-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
    .locals 2

    .prologue
    const v1, 0x251a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    const-class v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;
    .locals 2

    .prologue
    const v1, 0x2519f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->HlY:[Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/j/a/a/i$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
