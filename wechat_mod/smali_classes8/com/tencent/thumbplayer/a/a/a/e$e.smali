.class final enum Lcom/tencent/thumbplayer/a/a/a/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/thumbplayer/a/a/a/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field public static final enum Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

.field private static final synthetic Pei:[Lcom/tencent/thumbplayer/a/a/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x30b4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 233
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 234
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "PREPARING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 235
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "PREPARED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 236
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 237
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 238
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "STOPPED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 239
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 240
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 241
    new-instance v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    const-string/jumbo v1, "RELEASE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/a/a/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    .line 231
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/thumbplayer/a/a/a/e$e;

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdY:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->PdZ:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pea:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peb:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pec:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Ped:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pee:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pef:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peg:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/thumbplayer/a/a/a/e$e;->Peh:Lcom/tencent/thumbplayer/a/a/a/e$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pei:[Lcom/tencent/thumbplayer/a/a/a/e$e;

    const v0, 0x30b4a

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
    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/a/a/a/e$e;
    .locals 2

    .prologue
    const v1, 0x30b49

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-class v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/thumbplayer/a/a/a/e$e;
    .locals 2

    .prologue
    const v1, 0x30b48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Lcom/tencent/thumbplayer/a/a/a/e$e;->Pei:[Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/a/a/a/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/a/a/a/e$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
