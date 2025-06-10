.class public final enum Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

.field public static final enum pCQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

.field public static final enum pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

.field private static final synthetic pCS:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x16310

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    const-string/jumbo v1, "NotInRoom"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    const-string/jumbo v1, "SdkInRoom"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    const-string/jumbo v1, "InRoom"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCP:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCQ:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCR:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCS:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

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
    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;
    .locals 2

    .prologue
    const v1, 0x1630f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-class v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;
    .locals 2

    .prologue
    const v1, 0x1630e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->pCS:[Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
