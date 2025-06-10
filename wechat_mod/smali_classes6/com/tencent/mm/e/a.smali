.class public final enum Lcom/tencent/mm/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cQf:Lcom/tencent/mm/e/a;

.field public static final enum cQg:Lcom/tencent/mm/e/a;

.field public static final enum cQh:Lcom/tencent/mm/e/a;

.field public static final enum cQi:Lcom/tencent/mm/e/a;

.field public static final enum cQj:Lcom/tencent/mm/e/a;

.field public static final enum cQk:Lcom/tencent/mm/e/a;

.field public static final enum cQl:Lcom/tencent/mm/e/a;

.field private static final synthetic cQm:[Lcom/tencent/mm/e/a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x239d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQf:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "EMOJI_AND_TEXT"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "CROP_PHOTO"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x5

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQk:Lcom/tencent/mm/e/a;

    new-instance v0, Lcom/tencent/mm/e/a;

    const-string/jumbo v1, "FILTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/e/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/e/a;->cQl:Lcom/tencent/mm/e/a;

    .line 6
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/e/a;

    sget-object v1, Lcom/tencent/mm/e/a;->cQf:Lcom/tencent/mm/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/e/a;->cQg:Lcom/tencent/mm/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/e/a;->cQh:Lcom/tencent/mm/e/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/e/a;->cQi:Lcom/tencent/mm/e/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/e/a;->cQj:Lcom/tencent/mm/e/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/e/a;->cQk:Lcom/tencent/mm/e/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/e/a;->cQl:Lcom/tencent/mm/e/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/e/a;->cQm:[Lcom/tencent/mm/e/a;

    const/16 v0, 0x239d

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/tencent/mm/e/a;->value:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/e/a;
    .locals 2

    .prologue
    const/16 v1, 0x239c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    const-class v0, Lcom/tencent/mm/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/e/a;
    .locals 2

    .prologue
    const/16 v1, 0x239b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    sget-object v0, Lcom/tencent/mm/e/a;->cQm:[Lcom/tencent/mm/e/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
