.class final Lcom/tencent/mm/plugin/appbrand/game/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Lcom/tencent/mm/cd/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0xb02d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 48
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return v1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 54
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/cd/b;->aeE(I)Lcom/tencent/mm/cd/c;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    if-eqz p2, :cond_2

    .line 58
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int v2, p1, v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 72
    :goto_1
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/cd/b;->jX(II)Lcom/tencent/mm/cd/c;

    move-result-object v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    goto :goto_1

    .line 76
    :cond_5
    iget v1, v3, Lcom/tencent/mm/cd/c;->nGd:I

    if-eqz v1, :cond_7

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 79
    :goto_2
    if-eqz p2, :cond_6

    .line 80
    iput-object v3, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 82
    :cond_6
    sub-int v1, v0, p1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final q(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0xb02b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final r(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0xb02c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 42
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/a$a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/aa/i;)I

    .line 43
    invoke-static {}, Lcom/tencent/mm/cd/b;->fRk()Lcom/tencent/mm/cd/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/cd/c;

    .line 1598
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
