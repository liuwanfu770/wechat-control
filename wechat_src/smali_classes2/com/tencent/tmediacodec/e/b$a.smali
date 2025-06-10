.class public final enum Lcom/tencent/tmediacodec/e/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/e/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ptb:Lcom/tencent/tmediacodec/e/b$a;

.field public static final enum Ptc:Lcom/tencent/tmediacodec/e/b$a;

.field private static final synthetic Ptd:[Lcom/tencent/tmediacodec/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3106a

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/tmediacodec/e/b$a;

    const-string/jumbo v1, "First"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/b$a;->Ptb:Lcom/tencent/tmediacodec/e/b$a;

    new-instance v0, Lcom/tencent/tmediacodec/e/b$a;

    const-string/jumbo v1, "SAME"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/e/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/b$a;->Ptc:Lcom/tencent/tmediacodec/e/b$a;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tmediacodec/e/b$a;

    sget-object v1, Lcom/tencent/tmediacodec/e/b$a;->Ptb:Lcom/tencent/tmediacodec/e/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmediacodec/e/b$a;->Ptc:Lcom/tencent/tmediacodec/e/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tmediacodec/e/b$a;->Ptd:[Lcom/tencent/tmediacodec/e/b$a;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/e/b$a;
    .locals 2

    .prologue
    const v1, 0x31069

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/tmediacodec/e/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/e/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/e/b$a;
    .locals 2

    .prologue
    const v1, 0x31068

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/tmediacodec/e/b$a;->Ptd:[Lcom/tencent/tmediacodec/e/b$a;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/e/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/e/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
