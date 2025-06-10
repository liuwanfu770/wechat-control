.class public final enum Lcom/tencent/mmkv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mmkv/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OHW:Lcom/tencent/mmkv/c;

.field public static final enum OHX:Lcom/tencent/mmkv/c;

.field private static final synthetic OHY:[Lcom/tencent/mmkv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x34e6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mmkv/c;

    const-string/jumbo v1, "OnErrorDiscard"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mmkv/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/c;->OHW:Lcom/tencent/mmkv/c;

    .line 25
    new-instance v0, Lcom/tencent/mmkv/c;

    const-string/jumbo v1, "OnErrorRecover"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mmkv/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mmkv/c;->OHX:Lcom/tencent/mmkv/c;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mmkv/c;

    sget-object v1, Lcom/tencent/mmkv/c;->OHW:Lcom/tencent/mmkv/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mmkv/c;->OHX:Lcom/tencent/mmkv/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mmkv/c;->OHY:[Lcom/tencent/mmkv/c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mmkv/c;
    .locals 2

    .prologue
    const/16 v1, 0x34e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mmkv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mmkv/c;
    .locals 2

    .prologue
    const/16 v1, 0x34e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mmkv/c;->OHY:[Lcom/tencent/mmkv/c;

    invoke-virtual {v0}, [Lcom/tencent/mmkv/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mmkv/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
