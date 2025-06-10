.class final enum Lcom/tencent/thumbplayer/a/a/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/thumbplayer/a/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

.field public static final enum PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

.field public static final enum PcT:Lcom/tencent/thumbplayer/a/a/a/c$a;

.field public static final enum PcU:Lcom/tencent/thumbplayer/a/a/a/c$a;

.field public static final enum PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

.field private static final synthetic PcW:[Lcom/tencent/thumbplayer/a/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x30af1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 36
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    const-string/jumbo v1, "INITED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/thumbplayer/a/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 37
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    const-string/jumbo v1, "PREPARED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/thumbplayer/a/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcT:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 38
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    const-string/jumbo v1, "STOPED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/thumbplayer/a/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcU:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 39
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/thumbplayer/a/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

    .line 34
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/thumbplayer/a/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcR:Lcom/tencent/thumbplayer/a/a/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcS:Lcom/tencent/thumbplayer/a/a/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcT:Lcom/tencent/thumbplayer/a/a/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcU:Lcom/tencent/thumbplayer/a/a/a/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcV:Lcom/tencent/thumbplayer/a/a/a/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcW:[Lcom/tencent/thumbplayer/a/a/a/c$a;

    const v0, 0x30af1

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/a/c$a;
    .locals 2

    .prologue
    const v1, 0x30af0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-class v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/thumbplayer/a/a/a/c$a;
    .locals 2

    .prologue
    const v1, 0x30aef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/c$a;->PcW:[Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/a/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/a/a/a/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
