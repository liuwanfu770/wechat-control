.class public final enum Lcom/a/a/h$ae$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGA:Lcom/a/a/h$ae$f;

.field public static final enum aGB:Lcom/a/a/h$ae$f;

.field public static final enum aGC:Lcom/a/a/h$ae$f;

.field private static final synthetic aGD:[Lcom/a/a/h$ae$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3658e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1259
    new-instance v0, Lcom/a/a/h$ae$f;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    .line 1260
    new-instance v0, Lcom/a/a/h$ae$f;

    const-string/jumbo v1, "Middle"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    .line 1261
    new-instance v0, Lcom/a/a/h$ae$f;

    const-string/jumbo v1, "End"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$f;->aGC:Lcom/a/a/h$ae$f;

    .line 1257
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$ae$f;

    sget-object v1, Lcom/a/a/h$ae$f;->aGA:Lcom/a/a/h$ae$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$f;->aGB:Lcom/a/a/h$ae$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$f;->aGC:Lcom/a/a/h$ae$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$ae$f;->aGD:[Lcom/a/a/h$ae$f;

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
    .line 1257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$f;
    .locals 2

    .prologue
    const v1, 0x3658d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    const-class v0, Lcom/a/a/h$ae$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$f;
    .locals 2

    .prologue
    const v1, 0x3658c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    sget-object v0, Lcom/a/a/h$ae$f;->aGD:[Lcom/a/a/h$ae$f;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
