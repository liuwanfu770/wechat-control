.class public final Lcom/tencent/mm/ak/s;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    gPj = {
        "SLOT_DURATION",
        "",
        "SLOT_SIZE",
        "plugin-biz_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final hZX:I = 0x493e0

# The value of this static final field might be set in the static constructor
.field private static final hZY:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const v0, 0x493e0

    sput v0, Lcom/tencent/mm/ak/s;->hZX:I

    .line 7
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ak/s;->hZY:I

    return-void
.end method

.method public static final synthetic aKp()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/tencent/mm/ak/s;->hZY:I

    return v0
.end method

.method public static final synthetic aKq()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/tencent/mm/ak/s;->hZX:I

    return v0
.end method
