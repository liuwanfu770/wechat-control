.class public final Lcom/eclipsesource/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aNJ:Lcom/eclipsesource/a/h;

.field public static final aNK:Lcom/eclipsesource/a/h;

.field public static final aNL:Lcom/eclipsesource/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x123bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "null"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->aNJ:Lcom/eclipsesource/a/h;

    .line 68
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "true"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->aNK:Lcom/eclipsesource/a/h;

    .line 73
    new-instance v0, Lcom/eclipsesource/a/c;

    const-string/jumbo v1, "false"

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipsesource/a/a;->aNL:Lcom/eclipsesource/a/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aI(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .locals 2

    .prologue
    const v1, 0x123b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-nez p0, :cond_0

    sget-object v0, Lcom/eclipsesource/a/a;->aNJ:Lcom/eclipsesource/a/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/eclipsesource/a/g;

    invoke-direct {v0, p0}, Lcom/eclipsesource/a/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aI(Z)Lcom/eclipsesource/a/h;
    .locals 1

    .prologue
    .line 144
    if-eqz p0, :cond_0

    sget-object v0, Lcom/eclipsesource/a/a;->aNK:Lcom/eclipsesource/a/h;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/eclipsesource/a/a;->aNL:Lcom/eclipsesource/a/h;

    goto :goto_0
.end method

.method public static aJ(Ljava/lang/String;)Lcom/eclipsesource/a/h;
    .locals 4

    .prologue
    const v3, 0x123b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    if-nez p0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 295
    :cond_0
    :try_start_0
    new-instance v0, Lcom/eclipsesource/a/f;

    invoke-direct {v0, p0}, Lcom/eclipsesource/a/f;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->pQ()V

    .line 1072
    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->pP()V

    .line 1073
    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->pB()Lcom/eclipsesource/a/h;

    move-result-object v1

    .line 1074
    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->pP()V

    .line 1075
    invoke-virtual {v0}, Lcom/eclipsesource/a/f;->pX()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1076
    const-string/jumbo v1, "Unexpected character"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/a/f;->aO(Ljava/lang/String;)Lcom/eclipsesource/a/j;

    move-result-object v0

    const v1, 0x123b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 295
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static aK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x123ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    const-string/jumbo v0, ".0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aa(F)Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x123b6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_1
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/a/a;->aK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(D)Lcom/eclipsesource/a/h;
    .locals 4

    .prologue
    const v2, 0x123b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Infinite and NaN values not permitted in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Lcom/eclipsesource/a/d;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eclipsesource/a/a;->aK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dq(I)Lcom/eclipsesource/a/h;
    .locals 3

    .prologue
    const v2, 0x123b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/eclipsesource/a/d;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static o(J)Lcom/eclipsesource/a/h;
    .locals 4

    .prologue
    const v2, 0x123b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    new-instance v0, Lcom/eclipsesource/a/d;

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
