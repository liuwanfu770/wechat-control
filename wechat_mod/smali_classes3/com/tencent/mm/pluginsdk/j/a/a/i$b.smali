.class final enum Lcom/tencent/mm/pluginsdk/j/a/a/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HlZ:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

.field public static final enum Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

.field public static final enum Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

.field public static final enum Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

.field private static final synthetic Hmd:[Lcom/tencent/mm/pluginsdk/j/a/a/i$b;


# instance fields
.field final crj:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x251a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->HlZ:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    .line 141
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    .line 142
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    .line 143
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    .line 138
    new-array v0, v6, [Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->HlZ:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmd:[Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    const v0, 0x251a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    .line 149
    return-void
.end method

.method static aWg(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0x251a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return v0

    .line 175
    :cond_0
    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->HlZ:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static acu(I)Z
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->HlZ:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static acv(I)Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hma:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static acw(I)Z
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmb:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static acx(I)Z
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmc:Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->crj:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/a/i$b;
    .locals 2

    .prologue
    const v1, 0x251a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-class v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/j/a/a/i$b;
    .locals 2

    .prologue
    const v1, 0x251a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->Hmd:[Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/j/a/a/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
