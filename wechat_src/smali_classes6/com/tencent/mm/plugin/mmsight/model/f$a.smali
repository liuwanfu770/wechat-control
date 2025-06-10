.class public final enum Lcom/tencent/mm/plugin/mmsight/model/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/model/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

.field public static final enum xyr:Lcom/tencent/mm/plugin/mmsight/model/f$a;

.field public static final enum xyt:Lcom/tencent/mm/plugin/mmsight/model/f$a;

.field private static final synthetic xyu:[Lcom/tencent/mm/plugin/mmsight/model/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x15d16

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;

    const-string/jumbo v1, "Preview"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;

    const-string/jumbo v1, "Recording"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyr:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;

    const-string/jumbo v1, "Stoping"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyt:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyr:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyt:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyu:[Lcom/tencent/mm/plugin/mmsight/model/f$a;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/f$a;
    .locals 2

    .prologue
    const v1, 0x15d15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/f$a;
    .locals 2

    .prologue
    const v1, 0x15d14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyu:[Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
