.class public final enum Lcom/tencent/mm/audio/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/audio/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cXg:Lcom/tencent/mm/audio/b/b$b;

.field public static final enum cXh:Lcom/tencent/mm/audio/b/b$b;

.field public static final enum cXi:Lcom/tencent/mm/audio/b/b$b;

.field public static final enum cXj:Lcom/tencent/mm/audio/b/b$b;

.field public static final enum cXk:Lcom/tencent/mm/audio/b/b$b;

.field private static final synthetic cXl:[Lcom/tencent/mm/audio/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x2435a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/audio/b/b$b;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/audio/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    .line 85
    new-instance v0, Lcom/tencent/mm/audio/b/b$b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/audio/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXh:Lcom/tencent/mm/audio/b/b$b;

    .line 86
    new-instance v0, Lcom/tencent/mm/audio/b/b$b;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/audio/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    .line 87
    new-instance v0, Lcom/tencent/mm/audio/b/b$b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/audio/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/audio/b/b$b;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/audio/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXk:Lcom/tencent/mm/audio/b/b$b;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXg:Lcom/tencent/mm/audio/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXh:Lcom/tencent/mm/audio/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXi:Lcom/tencent/mm/audio/b/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXj:Lcom/tencent/mm/audio/b/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->cXk:Lcom/tencent/mm/audio/b/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/audio/b/b$b;->cXl:[Lcom/tencent/mm/audio/b/b$b;

    const v0, 0x2435a

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/audio/b/b$b;
    .locals 2

    .prologue
    const v1, 0x24359

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-class v0, Lcom/tencent/mm/audio/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/audio/b/b$b;
    .locals 2

    .prologue
    const v1, 0x24358

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->cXl:[Lcom/tencent/mm/audio/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/audio/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/audio/b/b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
