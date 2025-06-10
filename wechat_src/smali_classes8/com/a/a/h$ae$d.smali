.class public final enum Lcom/a/a/h$ae$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGs:Lcom/a/a/h$ae$d;

.field public static final enum aGt:Lcom/a/a/h$ae$d;

.field public static final enum aGu:Lcom/a/a/h$ae$d;

.field private static final synthetic aGv:[Lcom/a/a/h$ae$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x36588

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    new-instance v0, Lcom/a/a/h$ae$d;

    const-string/jumbo v1, "Miter"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$d;->aGs:Lcom/a/a/h$ae$d;

    .line 1246
    new-instance v0, Lcom/a/a/h$ae$d;

    const-string/jumbo v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$d;->aGt:Lcom/a/a/h$ae$d;

    .line 1247
    new-instance v0, Lcom/a/a/h$ae$d;

    const-string/jumbo v1, "Bevel"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$d;->aGu:Lcom/a/a/h$ae$d;

    .line 1243
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/a/a/h$ae$d;

    sget-object v1, Lcom/a/a/h$ae$d;->aGs:Lcom/a/a/h$ae$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$d;->aGt:Lcom/a/a/h$ae$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$d;->aGu:Lcom/a/a/h$ae$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/a/a/h$ae$d;->aGv:[Lcom/a/a/h$ae$d;

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
    .line 1243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$d;
    .locals 2

    .prologue
    const v1, 0x36587

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    const-class v0, Lcom/a/a/h$ae$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$d;
    .locals 2

    .prologue
    const v1, 0x36586

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    sget-object v0, Lcom/a/a/h$ae$d;->aGv:[Lcom/a/a/h$ae$d;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
