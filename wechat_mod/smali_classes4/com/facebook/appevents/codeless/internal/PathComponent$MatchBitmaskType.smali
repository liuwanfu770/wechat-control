.class public final enum Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/internal/PathComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchBitmaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

.field public static final enum TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v0, 0x4484

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string/jumbo v1, "ID"

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 29
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 30
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string/jumbo v1, "TAG"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 31
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string/jumbo v1, "DESCRIPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 32
    new-instance v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const-string/jumbo v1, "HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->$VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    const/16 v0, 0x4484

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->value:I

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
    .locals 2

    .prologue
    const/16 v1, 0x4483

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-class v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;
    .locals 2

    .prologue
    const/16 v1, 0x4482

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->$VALUES:[Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v0}, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->value:I

    return v0
.end method
