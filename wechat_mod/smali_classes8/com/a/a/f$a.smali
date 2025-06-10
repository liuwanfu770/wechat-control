.class public final enum Lcom/a/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aDU:Lcom/a/a/f$a;

.field public static final enum aDV:Lcom/a/a/f$a;

.field public static final enum aDW:Lcom/a/a/f$a;

.field public static final enum aDX:Lcom/a/a/f$a;

.field public static final enum aDY:Lcom/a/a/f$a;

.field public static final enum aDZ:Lcom/a/a/f$a;

.field public static final enum aEa:Lcom/a/a/f$a;

.field public static final enum aEb:Lcom/a/a/f$a;

.field public static final enum aEc:Lcom/a/a/f$a;

.field public static final enum aEd:Lcom/a/a/f$a;

.field private static final synthetic aEe:[Lcom/a/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x36557

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDU:Lcom/a/a/f$a;

    .line 149
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMinYMin"

    invoke-direct {v0, v1, v4}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDV:Lcom/a/a/f$a;

    .line 151
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMidYMin"

    invoke-direct {v0, v1, v5}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDW:Lcom/a/a/f$a;

    .line 153
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMaxYMin"

    invoke-direct {v0, v1, v6}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDX:Lcom/a/a/f$a;

    .line 155
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMinYMid"

    invoke-direct {v0, v1, v7}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDY:Lcom/a/a/f$a;

    .line 157
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMidYMid"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aDZ:Lcom/a/a/f$a;

    .line 159
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMaxYMid"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aEa:Lcom/a/a/f$a;

    .line 161
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMinYMax"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aEb:Lcom/a/a/f$a;

    .line 163
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMidYMax"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aEc:Lcom/a/a/f$a;

    .line 165
    new-instance v0, Lcom/a/a/f$a;

    const-string/jumbo v1, "xMaxYMax"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/f$a;->aEd:Lcom/a/a/f$a;

    .line 144
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a/a/f$a;

    sget-object v1, Lcom/a/a/f$a;->aDU:Lcom/a/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/f$a;->aDV:Lcom/a/a/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/f$a;->aDW:Lcom/a/a/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/f$a;->aDX:Lcom/a/a/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/f$a;->aDY:Lcom/a/a/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/f$a;->aDZ:Lcom/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/f$a;->aEa:Lcom/a/a/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/f$a;->aEb:Lcom/a/a/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/f$a;->aEc:Lcom/a/a/f$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/f$a;->aEd:Lcom/a/a/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/f$a;->aEe:[Lcom/a/a/f$a;

    const v0, 0x36557

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/f$a;
    .locals 2

    .prologue
    const v1, 0x36556

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-class v0, Lcom/a/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/f$a;
    .locals 2

    .prologue
    const v1, 0x36555

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    sget-object v0, Lcom/a/a/f$a;->aEe:[Lcom/a/a/f$a;

    invoke-virtual {v0}, [Lcom/a/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
