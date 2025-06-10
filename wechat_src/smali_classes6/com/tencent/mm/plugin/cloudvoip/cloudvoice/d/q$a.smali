.class public final enum Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCG:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCJ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCK:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCL:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCM:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field public static final enum pCN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

.field private static final synthetic pCO:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;


# instance fields
.field public final cmw:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x1630b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonInterrupted"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCG:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonManual"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonDevice"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonInCommingCall"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCJ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonSessionUpdateFailed"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCK:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonWeappEnterBackground"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCL:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonWeappStopFromPassiveFloatBall"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCM:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const-string/jumbo v1, "ReasonUnknown"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    .line 165
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCG:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCH:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCI:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCJ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCK:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCL:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCM:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCN:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCO:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    const v0, 0x1630b

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->cmw:I

    .line 179
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;
    .locals 2

    .prologue
    const v1, 0x1630a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;
    .locals 2

    .prologue
    const v1, 0x16309

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCO:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
