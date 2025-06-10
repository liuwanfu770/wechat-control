.class public final enum Lcom/a/a/h$ae$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGN:Lcom/a/a/h$ae$i;

.field public static final enum aGO:Lcom/a/a/h$ae$i;

.field private static final synthetic aGP:[Lcom/a/a/h$ae$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x36597

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1281
    new-instance v0, Lcom/a/a/h$ae$i;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$i;->aGN:Lcom/a/a/h$ae$i;

    .line 1282
    new-instance v0, Lcom/a/a/h$ae$i;

    const-string/jumbo v1, "NonScalingStroke"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$i;->aGO:Lcom/a/a/h$ae$i;

    .line 1279
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/h$ae$i;

    sget-object v1, Lcom/a/a/h$ae$i;->aGN:Lcom/a/a/h$ae$i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$i;->aGO:Lcom/a/a/h$ae$i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/h$ae$i;->aGP:[Lcom/a/a/h$ae$i;

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
    .line 1279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$i;
    .locals 2

    .prologue
    const v1, 0x36596

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    const-class v0, Lcom/a/a/h$ae$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$i;
    .locals 2

    .prologue
    const v1, 0x36595

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1279
    sget-object v0, Lcom/a/a/h$ae$i;->aGP:[Lcom/a/a/h$ae$i;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
