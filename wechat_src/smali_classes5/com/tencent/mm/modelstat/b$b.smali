.class public final enum Lcom/tencent/mm/modelstat/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ixA:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixB:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixC:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixD:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixE:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixF:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixG:Lcom/tencent/mm/modelstat/b$b;

.field private static final synthetic ixH:[Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixt:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixu:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixv:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixw:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixx:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixy:Lcom/tencent/mm/modelstat/b$b;

.field public static final enum ixz:Lcom/tencent/mm/modelstat/b$b;


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

    const v0, 0x24dc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "UnKnownType"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixt:Lcom/tencent/mm/modelstat/b$b;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "expourse"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixu:Lcom/tencent/mm/modelstat/b$b;

    .line 47
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "click"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixv:Lcom/tencent/mm/modelstat/b$b;

    .line 48
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "send"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixw:Lcom/tencent/mm/modelstat/b$b;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "fav"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixx:Lcom/tencent/mm/modelstat/b$b;

    .line 50
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "revoke"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixy:Lcom/tencent/mm/modelstat/b$b;

    .line 51
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "delete"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixz:Lcom/tencent/mm/modelstat/b$b;

    .line 52
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "voiceToText"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixA:Lcom/tencent/mm/modelstat/b$b;

    .line 53
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "translate"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixB:Lcom/tencent/mm/modelstat/b$b;

    .line 54
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "translateHidden"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixC:Lcom/tencent/mm/modelstat/b$b;

    .line 55
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "doubleClickText"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixD:Lcom/tencent/mm/modelstat/b$b;

    .line 56
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "imageSaveToLocal"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixE:Lcom/tencent/mm/modelstat/b$b;

    .line 57
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "playMusic"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixF:Lcom/tencent/mm/modelstat/b$b;

    .line 58
    new-instance v0, Lcom/tencent/mm/modelstat/b$b;

    const-string/jumbo v1, "stopMusic"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixG:Lcom/tencent/mm/modelstat/b$b;

    .line 44
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/modelstat/b$b;

    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixt:Lcom/tencent/mm/modelstat/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixu:Lcom/tencent/mm/modelstat/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixv:Lcom/tencent/mm/modelstat/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixw:Lcom/tencent/mm/modelstat/b$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/modelstat/b$b;->ixx:Lcom/tencent/mm/modelstat/b$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixy:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixz:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixA:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixB:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixC:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixD:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixE:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixF:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/mm/modelstat/b$b;->ixG:Lcom/tencent/mm/modelstat/b$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelstat/b$b;->ixH:[Lcom/tencent/mm/modelstat/b$b;

    const v0, 0x24dc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$b;->value:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/modelstat/b$b;->value:I

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/b$b;
    .locals 2

    .prologue
    const v1, 0x24dc5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/modelstat/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/b$b;
    .locals 2

    .prologue
    const v1, 0x24dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/modelstat/b$b;->ixH:[Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
