.class public final Lf/l/b/a/b/k/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QQH:Lf/l/b/a/b/k/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xebc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lf/l/b/a/b/k/a/aa;

    invoke-direct {v0}, Lf/l/b/a/b/k/a/aa;-><init>()V

    sput-object v0, Lf/l/b/a/b/k/a/aa;->QQH:Lf/l/b/a/b/k/a/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/e/a$i;)Lf/l/b/a/b/b/b$a;
    .locals 3

    .prologue
    const v2, 0xebbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p0, :cond_0

    .line 30
    :goto_0
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lf/l/b/a/b/k/a/ab;->cbA:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlu:Lf/l/b/a/b/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 28
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlw:Lf/l/b/a/b/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 29
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/b/b$a;->Qlx:Lf/l/b/a/b/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lf/l/b/a/b/e/a$w;)Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xebc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-nez p0, :cond_0

    .line 62
    :goto_0
    sget-object v0, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    .line 55
    :goto_1
    const-string/jumbo v1, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lf/l/b/a/b/k/a/ab;->HHn:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/b/az;->Qmr:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 57
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/b/az;->Qmo:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 58
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/b/az;->Qmp:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/b/az;->Qmq:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 60
    :pswitch_4
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 61
    :pswitch_5
    sget-object v0, Lf/l/b/a/b/b/az;->Qmt:Lf/l/b/a/b/b/ba;

    goto :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lf/l/b/a/b/e/a$b$b;)Lf/l/b/a/b/b/f;
    .locals 3

    .prologue
    const v2, 0xebc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p0, :cond_0

    .line 82
    :goto_0
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    .line 83
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lf/l/b/a/b/k/a/ab;->HHo:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$b$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/b/f;->QlC:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 78
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/b/f;->QlE:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/b/f;->QlF:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v0, Lf/l/b/a/b/b/f;->QlG:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :pswitch_5
    sget-object v0, Lf/l/b/a/b/b/f;->QlH:Lf/l/b/a/b/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lf/l/b/a/b/e/a$j;)Lf/l/b/a/b/b/w;
    .locals 3

    .prologue
    const v2, 0xebbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-nez p0, :cond_0

    .line 45
    :goto_0
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lf/l/b/a/b/k/a/ab;->zlO:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/b/w;->QlM:Lf/l/b/a/b/b/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 42
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/b/w;->QlO:Lf/l/b/a/b/b/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 43
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 44
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/b/w;->QlN:Lf/l/b/a/b/b/w;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/e/a$p$a$b;)Lf/l/b/a/b/m/bh;
    .locals 4

    .prologue
    const v3, 0xebc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "projection"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lf/l/b/a/b/k/a/ab;->QQK:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$p$a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 105
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 109
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Lf/l/b/a/b/e/a$r$b;)Lf/l/b/a/b/m/bh;
    .locals 3

    .prologue
    const v2, 0xebc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "variance"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lf/l/b/a/b/k/a/ab;->QQJ:[I

    invoke-virtual {p0}, Lf/l/b/a/b/e/a$r$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 99
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-object v0

    .line 100
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/m/bh;->QTW:Lf/l/b/a/b/m/bh;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
