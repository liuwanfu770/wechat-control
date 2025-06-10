.class public final enum Lcom/a/a/h$ae$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h$ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/h$ae$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aGE:Lcom/a/a/h$ae$g;

.field public static final enum aGF:Lcom/a/a/h$ae$g;

.field public static final enum aGG:Lcom/a/a/h$ae$g;

.field public static final enum aGH:Lcom/a/a/h$ae$g;

.field public static final enum aGI:Lcom/a/a/h$ae$g;

.field private static final synthetic aGJ:[Lcom/a/a/h$ae$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0x36591

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1266
    new-instance v0, Lcom/a/a/h$ae$g;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/a/a/h$ae$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$g;->aGE:Lcom/a/a/h$ae$g;

    .line 1267
    new-instance v0, Lcom/a/a/h$ae$g;

    const-string/jumbo v1, "Underline"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h$ae$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$g;->aGF:Lcom/a/a/h$ae$g;

    .line 1268
    new-instance v0, Lcom/a/a/h$ae$g;

    const-string/jumbo v1, "Overline"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h$ae$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$g;->aGG:Lcom/a/a/h$ae$g;

    .line 1269
    new-instance v0, Lcom/a/a/h$ae$g;

    const-string/jumbo v1, "LineThrough"

    invoke-direct {v0, v1, v5}, Lcom/a/a/h$ae$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$g;->aGH:Lcom/a/a/h$ae$g;

    .line 1270
    new-instance v0, Lcom/a/a/h$ae$g;

    const-string/jumbo v1, "Blink"

    invoke-direct {v0, v1, v6}, Lcom/a/a/h$ae$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h$ae$g;->aGI:Lcom/a/a/h$ae$g;

    .line 1264
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/a/a/h$ae$g;

    sget-object v1, Lcom/a/a/h$ae$g;->aGE:Lcom/a/a/h$ae$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/h$ae$g;->aGF:Lcom/a/a/h$ae$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h$ae$g;->aGG:Lcom/a/a/h$ae$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/h$ae$g;->aGH:Lcom/a/a/h$ae$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/h$ae$g;->aGI:Lcom/a/a/h$ae$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/a/a/h$ae$g;->aGJ:[Lcom/a/a/h$ae$g;

    const v0, 0x36591

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
    .line 1264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h$ae$g;
    .locals 2

    .prologue
    const v1, 0x36590

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    const-class v0, Lcom/a/a/h$ae$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$ae$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/a/a/h$ae$g;
    .locals 2

    .prologue
    const v1, 0x3658f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    sget-object v0, Lcom/a/a/h$ae$g;->aGJ:[Lcom/a/a/h$ae$g;

    invoke-virtual {v0}, [Lcom/a/a/h$ae$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h$ae$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
