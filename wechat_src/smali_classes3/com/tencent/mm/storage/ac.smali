.class public final Lcom/tencent/mm/storage/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0015J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0008\u0010\u0006R\u001b\u0010\u000b\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000c\u0010\u0006R#\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/storage/BizTimeLineRecCardLogic;",
        "",
        "()V",
        "MAX_INSERT_COUNT",
        "",
        "getMAX_INSERT_COUNT",
        "()I",
        "MAX_SAVE_COUNT",
        "getMAX_SAVE_COUNT",
        "MAX_SAVE_COUNT$delegate",
        "Lkotlin/Lazy;",
        "MIN_NEW_COUNT",
        "getMIN_NEW_COUNT",
        "MIN_NEW_COUNT$delegate",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "getMmkv",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "mmkv$delegate",
        "idKey1577",
        "",
        "key",
        "",
        "insertRecCardUnderLine",
        "saveRecCardUnderLine",
        "msgContent",
        "",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field private static final LcT:Lf/f;

.field static final LcU:Lf/f;

.field private static final LcV:I

.field public static final LcW:Lcom/tencent/mm/storage/ac;

.field private static final ooo:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39c72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/storage/ac;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ac;-><init>()V

    sput-object v0, Lcom/tencent/mm/storage/ac;->LcW:Lcom/tencent/mm/storage/ac;

    .line 49
    sget-object v0, Lcom/tencent/mm/storage/ac$d;->Lda:Lcom/tencent/mm/storage/ac$d;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ac;->ooo:Lf/f;

    .line 51
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->LcX:Lcom/tencent/mm/storage/ac$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ac;->LcT:Lf/f;

    .line 52
    sget-object v0, Lcom/tencent/mm/storage/ac$b;->LcY:Lcom/tencent/mm/storage/ac$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/ac;->LcU:Lf/f;

    .line 53
    invoke-static {}, Lcom/tencent/mm/storage/ac;->fUv()I

    move-result v0

    sput v0, Lcom/tencent/mm/storage/ac;->LcV:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IQ(J)V
    .locals 8

    .prologue
    const v0, 0x39c71

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x629

    const-wide/16 v6, 0x1

    move-wide v4, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bUz()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    const v1, 0x39c6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/ac;->ooo:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bcY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x39c6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    if-nez p0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/storage/ac$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/ac$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 88
    const-string/jumbo v2, "RecCardUnderLineThread"

    .line 60
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 89
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fUv()I
    .locals 2

    const v1, 0x39c6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/storage/ac;->LcT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static fUw()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/storage/ac;->LcV:I

    return v0
.end method

.method public static fUx()V
    .locals 4

    .prologue
    const v3, 0x39c70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/storage/ac$c;->LcZ:Lcom/tencent/mm/storage/ac$c;

    check-cast v0, Ljava/lang/Runnable;

    .line 134
    const-string/jumbo v2, "RecCardUnderLineThread"

    .line 95
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
