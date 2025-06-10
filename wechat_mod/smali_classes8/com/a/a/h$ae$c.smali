.class public final enum Lcom/a/a/h$ae$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGo:Lcom/a/a/h$ae$c;

.field public static final enum aGp:Lcom/a/a/h$ae$c;

.field public static final enum aGq:Lcom/a/a/h$ae$c;

.field private static final synthetic aGr:[Lcom/a/a/h$ae$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36585

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1238
    new-instance v0, Lcom/a/a/h$ae$c;

    const-string/jumbo v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$c;->aGo:Lcom/a/a/h$ae$c;

    .line 1239
    new-instance v0, Lcom/a/a/h$ae$c;

    const-string/jumbo v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$c;->aGp:Lcom/a/a/h$ae$c;

    .line 1240
    new-instance v0, Lcom/a/a/h$ae$c;

    const-string/jumbo v1, "Square"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$c;->aGq:Lcom/a/a/h$ae$c;

    .line 1236
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$ae$c;

    sget-object v1, Lcom/a/a/h$ae$c;->aGo:Lcom/a/a/h$ae$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$c;->aGp:Lcom/a/a/h$ae$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$c;->aGq:Lcom/a/a/h$ae$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$ae$c;->aGr:[Lcom/a/a/h$ae$c;

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
    .line 1236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$c;
    .locals 2

    .prologue
    const v1, 0x36584

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    const-class v0, Lcom/a/a/h$ae$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$c;
    .locals 2

    .prologue
    const v1, 0x36583

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    sget-object v0, Lcom/a/a/h$ae$c;->aGr:[Lcom/a/a/h$ae$c;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
