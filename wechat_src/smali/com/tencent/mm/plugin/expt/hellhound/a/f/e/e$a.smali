.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/params/SessionPagePathMatch$Companion;",
        "",
        "()V",
        "LZ77_DECODE_CHAR",
        "",
        "LZ77_DECODE_INT_BASE",
        "",
        "LZ77_DECODE_INT_CEIL_CODE",
        "LZ77_DECODE_INT_FLOOR_CODE",
        "LZ77_DECODE_MIN_STRING_LEN",
        "PARAM_TYPE_PAGE",
        "PARAM_TYPE_VIEW",
        "decodeJson",
        "",
        "json",
        "decodeReferenceInt",
        "data",
        "width",
        "decodeReferenceLength",
        "decompressJson",
        "getPagesInPathConfig",
        "",
        "Lcom/tencent/mm/protocal/protobuf/SessionPage;",
        "curPageName",
        "pathConfig",
        "Lcom/tencent/mm/protocal/protobuf/SessionPagePath;",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e$a;-><init>()V

    return-void
.end method

.method static du(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const v5, 0x2fa9d

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, v2

    move v0, v2

    .line 81
    :goto_0
    if-ge v1, p1, :cond_0

    .line 82
    mul-int/lit8 v0, v0, 0x40

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 84
    const/16 v3, 0x5f

    const/16 v4, 0x20

    if-le v4, v2, :cond_1

    .line 90
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 84
    :cond_1
    if-lt v3, v2, :cond_0

    .line 85
    add-int/lit8 v2, v2, -0x20

    add-int/2addr v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
