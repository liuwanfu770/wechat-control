.class public final enum Lcom/tencent/mm/xeffect/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xeffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/xeffect/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OGi:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGj:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGk:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGl:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGm:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGn:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGo:Lcom/tencent/mm/xeffect/a$c;

.field public static final enum OGp:Lcom/tencent/mm/xeffect/a$c;

.field private static final synthetic OGq:[Lcom/tencent/mm/xeffect/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x338ce

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "ACES_FILTER"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGi:Lcom/tencent/mm/xeffect/a$c;

    .line 16
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "LUT_FILTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGj:Lcom/tencent/mm/xeffect/a$c;

    .line 17
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "LUT_FILTER_FROM_FILE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGk:Lcom/tencent/mm/xeffect/a$c;

    .line 18
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "BRIGHTEN_FILTER"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGl:Lcom/tencent/mm/xeffect/a$c;

    .line 19
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "AUTO_BALANCE_FILTER"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGm:Lcom/tencent/mm/xeffect/a$c;

    .line 20
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "HUE_SATURATION_FILTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGn:Lcom/tencent/mm/xeffect/a$c;

    .line 21
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "FACE_BEAUTY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGo:Lcom/tencent/mm/xeffect/a$c;

    .line 22
    new-instance v0, Lcom/tencent/mm/xeffect/a$c;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/xeffect/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGp:Lcom/tencent/mm/xeffect/a$c;

    .line 14
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/xeffect/a$c;

    sget-object v1, Lcom/tencent/mm/xeffect/a$c;->OGi:Lcom/tencent/mm/xeffect/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/xeffect/a$c;->OGj:Lcom/tencent/mm/xeffect/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/xeffect/a$c;->OGk:Lcom/tencent/mm/xeffect/a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/xeffect/a$c;->OGl:Lcom/tencent/mm/xeffect/a$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/xeffect/a$c;->OGm:Lcom/tencent/mm/xeffect/a$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/xeffect/a$c;->OGn:Lcom/tencent/mm/xeffect/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/xeffect/a$c;->OGo:Lcom/tencent/mm/xeffect/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/xeffect/a$c;->OGp:Lcom/tencent/mm/xeffect/a$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/xeffect/a$c;->OGq:[Lcom/tencent/mm/xeffect/a$c;

    const v0, 0x338ce

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/xeffect/a$c;
    .locals 2

    .prologue
    const v1, 0x338cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lcom/tencent/mm/xeffect/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/xeffect/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/xeffect/a$c;
    .locals 2

    .prologue
    const v1, 0x338cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/xeffect/a$c;->OGq:[Lcom/tencent/mm/xeffect/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/xeffect/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/xeffect/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
