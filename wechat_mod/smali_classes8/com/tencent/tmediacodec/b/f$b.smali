.class public final enum Lcom/tencent/tmediacodec/b/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic PsA:[Lcom/tencent/tmediacodec/b/f$b;

.field public static final enum Psv:Lcom/tencent/tmediacodec/b/f$b;

.field public static final enum Psw:Lcom/tencent/tmediacodec/b/f$b;

.field public static final enum Psx:Lcom/tencent/tmediacodec/b/f$b;

.field public static final enum Psy:Lcom/tencent/tmediacodec/b/f$b;

.field public static final enum Psz:Lcom/tencent/tmediacodec/b/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x3103d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    new-instance v0, Lcom/tencent/tmediacodec/b/f$b;

    const-string/jumbo v1, "Started"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psv:Lcom/tencent/tmediacodec/b/f$b;

    .line 1081
    new-instance v0, Lcom/tencent/tmediacodec/b/f$b;

    const-string/jumbo v1, "DequeueIn"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psw:Lcom/tencent/tmediacodec/b/f$b;

    .line 1082
    new-instance v0, Lcom/tencent/tmediacodec/b/f$b;

    const-string/jumbo v1, "QueueIn"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tmediacodec/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psx:Lcom/tencent/tmediacodec/b/f$b;

    .line 1083
    new-instance v0, Lcom/tencent/tmediacodec/b/f$b;

    const-string/jumbo v1, "DequeueOut"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tmediacodec/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psy:Lcom/tencent/tmediacodec/b/f$b;

    .line 1084
    new-instance v0, Lcom/tencent/tmediacodec/b/f$b;

    const-string/jumbo v1, "ReleaseOut"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tmediacodec/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->Psz:Lcom/tencent/tmediacodec/b/f$b;

    .line 1079
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/tmediacodec/b/f$b;

    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psv:Lcom/tencent/tmediacodec/b/f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psw:Lcom/tencent/tmediacodec/b/f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psx:Lcom/tencent/tmediacodec/b/f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psy:Lcom/tencent/tmediacodec/b/f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tmediacodec/b/f$b;->Psz:Lcom/tencent/tmediacodec/b/f$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/tmediacodec/b/f$b;->PsA:[Lcom/tencent/tmediacodec/b/f$b;

    const v0, 0x3103d

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
    .line 1079
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/b/f$b;
    .locals 2

    .prologue
    const v1, 0x3103c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    const-class v0, Lcom/tencent/tmediacodec/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/b/f$b;
    .locals 2

    .prologue
    const v1, 0x3103b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1079
    sget-object v0, Lcom/tencent/tmediacodec/b/f$b;->PsA:[Lcom/tencent/tmediacodec/b/f$b;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/b/f$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
