.class public final enum Lcom/a/a/h$ae$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGk:Lcom/a/a/h$ae$b;

.field public static final enum aGl:Lcom/a/a/h$ae$b;

.field public static final enum aGm:Lcom/a/a/h$ae$b;

.field private static final synthetic aGn:[Lcom/a/a/h$ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36582

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1252
    new-instance v0, Lcom/a/a/h$ae$b;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$b;->aGk:Lcom/a/a/h$ae$b;

    .line 1253
    new-instance v0, Lcom/a/a/h$ae$b;

    const-string/jumbo v1, "Italic"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$b;->aGl:Lcom/a/a/h$ae$b;

    .line 1254
    new-instance v0, Lcom/a/a/h$ae$b;

    const-string/jumbo v1, "Oblique"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$b;->aGm:Lcom/a/a/h$ae$b;

    .line 1250
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$ae$b;

    sget-object v1, Lcom/a/a/h$ae$b;->aGk:Lcom/a/a/h$ae$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$b;->aGl:Lcom/a/a/h$ae$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$b;->aGm:Lcom/a/a/h$ae$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$ae$b;->aGn:[Lcom/a/a/h$ae$b;

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
    .line 1250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$b;
    .locals 2

    .prologue
    const v1, 0x36581

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    const-class v0, Lcom/a/a/h$ae$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$b;
    .locals 2

    .prologue
    const v1, 0x36580

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1250
    sget-object v0, Lcom/a/a/h$ae$b;->aGn:[Lcom/a/a/h$ae$b;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
