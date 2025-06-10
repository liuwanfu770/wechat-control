.class public final enum Lcom/tencent/kinda/gen/KeyboardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/KeyboardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum DIGIT:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum EMAIL:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum ID:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum NUMBER:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum PASSWORD:Lcom/tencent/kinda/gen/KeyboardType;

.field public static final enum PHONE:Lcom/tencent/kinda/gen/KeyboardType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x21308

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "NUMBER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->NUMBER:Lcom/tencent/kinda/gen/KeyboardType;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "PASSWORD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->PASSWORD:Lcom/tencent/kinda/gen/KeyboardType;

    .line 9
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "PHONE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->PHONE:Lcom/tencent/kinda/gen/KeyboardType;

    .line 10
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "EMAIL"

    invoke-direct {v0, v1, v7}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->EMAIL:Lcom/tencent/kinda/gen/KeyboardType;

    .line 11
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "DIGIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->DIGIT:Lcom/tencent/kinda/gen/KeyboardType;

    .line 12
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    .line 13
    new-instance v0, Lcom/tencent/kinda/gen/KeyboardType;

    const-string/jumbo v1, "CRETAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/KeyboardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/kinda/gen/KeyboardType;

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->NUMBER:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->PASSWORD:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->PHONE:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->EMAIL:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/kinda/gen/KeyboardType;->DIGIT:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/gen/KeyboardType;->$VALUES:[Lcom/tencent/kinda/gen/KeyboardType;

    const v0, 0x21308

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/KeyboardType;
    .locals 2

    .prologue
    const v1, 0x21307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/KeyboardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KeyboardType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/KeyboardType;
    .locals 2

    .prologue
    const v1, 0x21306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->$VALUES:[Lcom/tencent/kinda/gen/KeyboardType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/KeyboardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/KeyboardType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
