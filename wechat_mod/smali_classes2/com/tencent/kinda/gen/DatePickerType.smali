.class public final enum Lcom/tencent/kinda/gen/DatePickerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/kinda/gen/DatePickerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/kinda/gen/DatePickerType;

.field public static final enum BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

.field public static final enum IDENTITY_EFFECT_DATE:Lcom/tencent/kinda/gen/DatePickerType;

.field public static final enum IDENTITY_VALID_DATE:Lcom/tencent/kinda/gen/DatePickerType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x211f1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-instance v0, Lcom/tencent/kinda/gen/DatePickerType;

    const-string/jumbo v1, "BIRTH_DAY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/kinda/gen/DatePickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/DatePickerType;->BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

    .line 7
    new-instance v0, Lcom/tencent/kinda/gen/DatePickerType;

    const-string/jumbo v1, "IDENTITY_VALID_DATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/kinda/gen/DatePickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_VALID_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    .line 8
    new-instance v0, Lcom/tencent/kinda/gen/DatePickerType;

    const-string/jumbo v1, "IDENTITY_EFFECT_DATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/kinda/gen/DatePickerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_EFFECT_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/kinda/gen/DatePickerType;

    sget-object v1, Lcom/tencent/kinda/gen/DatePickerType;->BIRTH_DAY:Lcom/tencent/kinda/gen/DatePickerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_VALID_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/kinda/gen/DatePickerType;->IDENTITY_EFFECT_DATE:Lcom/tencent/kinda/gen/DatePickerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/kinda/gen/DatePickerType;->$VALUES:[Lcom/tencent/kinda/gen/DatePickerType;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/kinda/gen/DatePickerType;
    .locals 2

    .prologue
    const v1, 0x211f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    const-class v0, Lcom/tencent/kinda/gen/DatePickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/DatePickerType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/kinda/gen/DatePickerType;
    .locals 2

    .prologue
    const v1, 0x211ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    sget-object v0, Lcom/tencent/kinda/gen/DatePickerType;->$VALUES:[Lcom/tencent/kinda/gen/DatePickerType;

    invoke-virtual {v0}, [Lcom/tencent/kinda/gen/DatePickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/kinda/gen/DatePickerType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
