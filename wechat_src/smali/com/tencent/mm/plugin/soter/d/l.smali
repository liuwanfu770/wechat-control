.class public final enum Lcom/tencent/mm/plugin/soter/d/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/soter/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CQi:Lcom/tencent/mm/plugin/soter/d/l;

.field private static final synthetic CQj:[Lcom/tencent/mm/plugin/soter/d/l;


# instance fields
.field private appId:Ljava/lang/String;

.field private errCode:I

.field private errType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1ff25

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/l;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/soter/d/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/l;->CQi:Lcom/tencent/mm/plugin/soter/d/l;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/soter/d/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/soter/d/l;->CQi:Lcom/tencent/mm/plugin/soter/d/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/l;->CQj:[Lcom/tencent/mm/plugin/soter/d/l;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/l;->appId:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/soter/d/l;->errType:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/soter/d/l;->errCode:I

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x1ff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.SoterReportManager"

    const-string/jumbo v4, "SoterReportManager functionName: %s, appId: %s, errType: %d, errCode: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    const-string/jumbo v0, "MicroMsg.SoterReportManager"

    const-string/jumbo v4, "unknown soter jsapi function name"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 63
    :goto_1
    const-string/jumbo v4, "MicroMsg.SoterReportManager"

    const-string/jumbo v5, "functionNameCode: %d"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    if-eq v0, v3, :cond_1

    .line 1070
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x358f

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    aput-object p1, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 67
    :cond_1
    const v0, 0x1ff24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 52
    :sswitch_0
    const-string/jumbo v0, "requireSoterBiometricAuthentication"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "getSupportSoter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 55
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x522f94b0 -> :sswitch_0
        0x438702c -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/soter/d/l;
    .locals 2

    .prologue
    const v1, 0x1ff23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/soter/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/d/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/soter/d/l;
    .locals 2

    .prologue
    const v1, 0x1ff22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/l;->CQj:[Lcom/tencent/mm/plugin/soter/d/l;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/soter/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/soter/d/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
