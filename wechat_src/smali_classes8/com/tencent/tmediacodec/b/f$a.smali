.class public final enum Lcom/tencent/tmediacodec/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tmediacodec/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Psn:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Pso:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Psp:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Psq:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Psr:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Pss:Lcom/tencent/tmediacodec/b/f$a;

.field public static final enum Pst:Lcom/tencent/tmediacodec/b/f$a;

.field private static final synthetic Psu:[Lcom/tencent/tmediacodec/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x3103a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Uninitialized"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;

    .line 1068
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Configured"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Pso:Lcom/tencent/tmediacodec/b/f$a;

    .line 1069
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Error"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psp:Lcom/tencent/tmediacodec/b/f$a;

    .line 1070
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Flushed"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psq:Lcom/tencent/tmediacodec/b/f$a;

    .line 1071
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Running"

    invoke-direct {v0, v1, v7}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psr:Lcom/tencent/tmediacodec/b/f$a;

    .line 1072
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "EndOfStream"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Pss:Lcom/tencent/tmediacodec/b/f$a;

    .line 1073
    new-instance v0, Lcom/tencent/tmediacodec/b/f$a;

    const-string/jumbo v1, "Released"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmediacodec/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Pst:Lcom/tencent/tmediacodec/b/f$a;

    .line 1066
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/tmediacodec/b/f$a;

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Psn:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Pso:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Psp:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Psq:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tmediacodec/b/f$a;->Psr:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tmediacodec/b/f$a;->Pss:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/tmediacodec/b/f$a;->Pst:Lcom/tencent/tmediacodec/b/f$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psu:[Lcom/tencent/tmediacodec/b/f$a;

    const v0, 0x3103a

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
    .line 1066
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmediacodec/b/f$a;
    .locals 2

    .prologue
    const v1, 0x31039

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const-class v0, Lcom/tencent/tmediacodec/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tmediacodec/b/f$a;
    .locals 2

    .prologue
    const v1, 0x31038

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    sget-object v0, Lcom/tencent/tmediacodec/b/f$a;->Psu:[Lcom/tencent/tmediacodec/b/f$a;

    invoke-virtual {v0}, [Lcom/tencent/tmediacodec/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmediacodec/b/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
