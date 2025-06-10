.class public final Lcom/tencent/mm/aa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gEu:I

.field private static gEv:Lcom/tencent/mm/aa/e;

.field private static volatile sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput v0, Lcom/tencent/mm/aa/h;->gEu:I

    .line 18
    sput-boolean v0, Lcom/tencent/mm/aa/h;->sInitialized:Z

    return-void
.end method

.method public static BA(Ljava/lang/String;)Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26b6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static By(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    const v2, 0x26b65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Bz(Ljava/lang/String;)Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const v2, 0x26b68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/aa/e;)V
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/tencent/mm/aa/h;->gEv:Lcom/tencent/mm/aa/e;

    .line 106
    return-void
.end method

.method public static akD()Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const v2, 0x26b66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-direct {v0}, Lcom/tencent/mm/aa/l;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0}, Lcom/tencent/mm/aa/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static akE()Lcom/tencent/mm/aa/a;
    .locals 3

    .prologue
    const v2, 0x26b69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/aa/k;

    invoke-direct {v0}, Lcom/tencent/mm/aa/k;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/b;

    invoke-direct {v0}, Lcom/tencent/mm/aa/b;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static akF()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    return v0
.end method

.method public static initialize()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public static ny(I)V
    .locals 1

    .prologue
    .line 96
    sput p0, Lcom/tencent/mm/aa/h;->gEu:I

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/aa/h;->sInitialized:Z

    .line 98
    return-void
.end method

.method public static t(Ljava/util/Map;)Lcom/tencent/mm/aa/c;
    .locals 3

    .prologue
    const v2, 0x26b67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget v0, Lcom/tencent/mm/aa/h;->gEu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/aa/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/l;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/aa/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/aa/d;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
