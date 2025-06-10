.class public final enum Lcom/tencent/mm/plugin/facedetect/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rWE:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum rWG:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field public static final enum rWJ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

.field private static final synthetic rWK:[Lcom/tencent/mm/plugin/facedetect/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x1968d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWE:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWG:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STOPPING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const-string/jumbo v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWJ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    .line 102
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWE:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWF:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWG:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWH:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWI:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWJ:Lcom/tencent/mm/plugin/facedetect/e/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWK:[Lcom/tencent/mm/plugin/facedetect/e/a$a;

    const v0, 0x1968d

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .locals 2

    .prologue
    const v1, 0x1968c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/e/a$a;
    .locals 2

    .prologue
    const v1, 0x1968b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->rWK:[Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/e/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
