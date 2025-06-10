.class public final enum Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/model/a/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzL:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzM:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field public static final enum xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

.field private static final synthetic xzQ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x24559

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitStart"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "PrepareStop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitStop"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "WaitSend"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzL:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Sent"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzM:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Initialized"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const-string/jumbo v1, "Pause"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzG:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzK:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzL:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzM:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzN:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzO:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzP:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzQ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    const v0, 0x24559

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 2

    .prologue
    const v1, 0x24558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;
    .locals 2

    .prologue
    const v1, 0x24557

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->xzQ:[Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
