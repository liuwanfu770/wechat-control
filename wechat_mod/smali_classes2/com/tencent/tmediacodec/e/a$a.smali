.class public final enum Lcom/tencent/tmediacodec/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PsN:Lcom/tencent/tmediacodec/e/a$a;

.field public static final enum PsO:Lcom/tencent/tmediacodec/e/a$a;

.field public static final enum PsP:Lcom/tencent/tmediacodec/e/a$a;

.field private static final synthetic PsQ:[Lcom/tencent/tmediacodec/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x31063

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    new-instance v0, Lcom/tencent/tmediacodec/e/a$a;

    const-string/jumbo v1, "ADAPTATION_WORKAROUND_MODE_NEVER"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsN:Lcom/tencent/tmediacodec/e/a$a;

    .line 117
    new-instance v0, Lcom/tencent/tmediacodec/e/a$a;

    const-string/jumbo v1, "ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsO:Lcom/tencent/tmediacodec/e/a$a;

    .line 118
    new-instance v0, Lcom/tencent/tmediacodec/e/a$a;

    const-string/jumbo v1, "ADAPTATION_WORKAROUND_MODE_ALWAYS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tmediacodec/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsP:Lcom/tencent/tmediacodec/e/a$a;

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/tmediacodec/e/a$a;

    sget-object v1, Lcom/tencent/tmediacodec/e/a$a;->PsN:Lcom/tencent/tmediacodec/e/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmediacodec/e/a$a;->PsO:Lcom/tencent/tmediacodec/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tmediacodec/e/a$a;->PsP:Lcom/tencent/tmediacodec/e/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsQ:[Lcom/tencent/tmediacodec/e/a$a;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/e/a$a;
    .locals 2

    .prologue
    const v1, 0x31062

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-class v0, Lcom/tencent/tmediacodec/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/e/a$a;
    .locals 2

    .prologue
    const v1, 0x31061

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/tmediacodec/e/a$a;->PsQ:[Lcom/tencent/tmediacodec/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
