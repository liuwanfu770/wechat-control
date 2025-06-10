.class public final enum Lcom/a/a/h$ae$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGw:Lcom/a/a/h$ae$e;

.field public static final enum aGx:Lcom/a/a/h$ae$e;

.field public static final enum aGy:Lcom/a/a/h$ae$e;

.field private static final synthetic aGz:[Lcom/a/a/h$ae$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x3658b

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1287
    new-instance v0, Lcom/a/a/h$ae$e;

    const-string/jumbo v1, "auto"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$e;->aGw:Lcom/a/a/h$ae$e;

    .line 1288
    new-instance v0, Lcom/a/a/h$ae$e;

    const-string/jumbo v1, "optimizeQuality"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$e;->aGx:Lcom/a/a/h$ae$e;

    .line 1289
    new-instance v0, Lcom/a/a/h$ae$e;

    const-string/jumbo v1, "optimizeSpeed"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$e;->aGy:Lcom/a/a/h$ae$e;

    .line 1285
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$ae$e;

    sget-object v1, Lcom/a/a/h$ae$e;->aGw:Lcom/a/a/h$ae$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$e;->aGx:Lcom/a/a/h$ae$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$e;->aGy:Lcom/a/a/h$ae$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$ae$e;->aGz:[Lcom/a/a/h$ae$e;

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
    .line 1285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$e;
    .locals 2

    .prologue
    const v1, 0x3658a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    const-class v0, Lcom/a/a/h$ae$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$e;
    .locals 2

    .prologue
    const v1, 0x36589

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    sget-object v0, Lcom/a/a/h$ae$e;->aGz:[Lcom/a/a/h$ae$e;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
