.class public final Lcom/tencent/mm/danmaku/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gin:Lcom/tencent/mm/danmaku/c/l$a;

.field public static final gio:I

.field private static final gip:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33c92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    sget-boolean v0, Lcom/tencent/mm/danmaku/a/c;->geS:Z

    .line 20
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 20
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/danmaku/c/l$a;)V
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    .line 24
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33c8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/danmaku/c/l$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x33c8a

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v1, :cond_1

    .line 48
    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 50
    sget-object v3, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/danmaku/c/l$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x33c90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/danmaku/c/l$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const v1, 0x33c91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/danmaku/c/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x33c8f

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_1

    .line 99
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 100
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 101
    sget-object v3, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/danmaku/c/l$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33c8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/danmaku/c/l$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x33c8c

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    .line 68
    sget-object v2, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/danmaku/c/l$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33c89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/danmaku/c/l$a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x33c88

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget v1, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 33
    sget-object v3, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    sget-object v1, Lcom/tencent/mm/danmaku/e/e;->gip:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/danmaku/c/l$a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x33c8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget v0, Lcom/tencent/mm/danmaku/e/e;->gio:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/mm/danmaku/e/e;->gin:Lcom/tencent/mm/danmaku/c/l$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/danmaku/c/l$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
