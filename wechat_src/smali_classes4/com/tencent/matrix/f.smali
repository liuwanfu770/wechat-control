.class public final Lcom/tencent/matrix/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/a;


# instance fields
.field private final cpe:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPd()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/f;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 17
    return-void
.end method


# virtual methods
.method public final dE(Ljava/lang/String;)F
    .locals 3

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 74
    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/tencent/matrix/f;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 28
    sget-object v0, Lcom/tencent/c/a/a$a;->OIg:Lcom/tencent/c/a/a$a;

    invoke-virtual {v0}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/matrix/f;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    sget-object v1, Lcom/tencent/c/a/a$a;->OIg:Lcom/tencent/c/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    const-string/jumbo v1, "MicroMsg.XDynamicConfig"

    const-string/jumbo v2, "[get] local! key=%s value=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v0

    .line 41
    :cond_0
    :goto_0
    return p2

    .line 36
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/matrix/f;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/matrix/f;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/matrix/f;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return p2

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 65
    if-eqz v0, :cond_2

    move p2, v1

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move p2, v2

    .line 68
    goto :goto_0
.end method
