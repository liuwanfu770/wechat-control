.class public final enum Lcom/tencent/tmediacodec/e/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/e/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PsR:Lcom/tencent/tmediacodec/e/a$b;

.field public static final enum PsS:Lcom/tencent/tmediacodec/e/a$b;

.field public static final enum PsT:Lcom/tencent/tmediacodec/e/a$b;

.field public static final enum PsU:Lcom/tencent/tmediacodec/e/a$b;

.field private static final synthetic PsV:[Lcom/tencent/tmediacodec/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x31066

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/tmediacodec/e/a$b;

    const-string/jumbo v1, "KEEP_CODEC_RESULT_NO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    .line 110
    new-instance v0, Lcom/tencent/tmediacodec/e/a$b;

    const-string/jumbo v1, "KEEP_CODEC_RESULT_YES_WITH_FLUSH"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsS:Lcom/tencent/tmediacodec/e/a$b;

    .line 111
    new-instance v0, Lcom/tencent/tmediacodec/e/a$b;

    const-string/jumbo v1, "KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tmediacodec/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsT:Lcom/tencent/tmediacodec/e/a$b;

    .line 112
    new-instance v0, Lcom/tencent/tmediacodec/e/a$b;

    const-string/jumbo v1, "KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tmediacodec/e/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsU:Lcom/tencent/tmediacodec/e/a$b;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/tmediacodec/e/a$b;

    sget-object v1, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmediacodec/e/a$b;->PsS:Lcom/tencent/tmediacodec/e/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tmediacodec/e/a$b;->PsT:Lcom/tencent/tmediacodec/e/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tmediacodec/e/a$b;->PsU:Lcom/tencent/tmediacodec/e/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsV:[Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/e/a$b;
    .locals 2

    .prologue
    const v1, 0x31065

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-class v0, Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/e/a$b;
    .locals 2

    .prologue
    const v1, 0x31064

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/tmediacodec/e/a$b;->PsV:[Lcom/tencent/tmediacodec/e/a$b;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/e/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/e/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
