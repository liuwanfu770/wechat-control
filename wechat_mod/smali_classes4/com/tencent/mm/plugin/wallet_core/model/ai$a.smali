.class public final enum Lcom/tencent/mm/plugin/wallet_core/model/ai$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wallet_core/model/ai$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fqo:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

.field public static final enum Fqp:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

.field private static final synthetic Fqq:[Lcom/tencent/mm/plugin/wallet_core/model/ai$a;


# instance fields
.field public final value:I

.field public final yok:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x11331

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    const-string/jumbo v1, "GuideType_FQF_SWITCH"

    const-string/jumbo v2, "\u5207\u6362\u5206\u4ed8"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqo:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    .line 813
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    const-string/jumbo v1, "GuideType_FQF_SWITCH_OPEN"

    const-string/jumbo v2, "\u5206\u4ed8\u5f00\u901a\u6761"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqp:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    .line 811
    new-array v0, v5, [Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqo:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqp:Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqq:[Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 817
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 818
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->yok:Ljava/lang/String;

    .line 819
    iput p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->value:I

    .line 820
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ai$a;
    .locals 2

    .prologue
    const v1, 0x11330

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wallet_core/model/ai$a;
    .locals 2

    .prologue
    const v1, 0x1132f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->Fqq:[Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wallet_core/model/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wallet_core/model/ai$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
