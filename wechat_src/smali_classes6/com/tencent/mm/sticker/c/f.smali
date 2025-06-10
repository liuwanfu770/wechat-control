.class public final Lcom/tencent/mm/sticker/c/f;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    gPj = {
        "KEY_DATA",
        "",
        "KEY_ERR_TYPE",
        "KEY_RESULT",
        "TAG",
        "plugin-sticker_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Lak:Ljava/lang/String; = "data"

# The value of this static final field might be set in the static constructor
.field private static final Lal:Ljava/lang/String; = "err_type"

# The value of this static final field might be set in the static constructor
.field private static final Lam:Ljava/lang/String; = "result"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetLensInfoTask"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.GetLensInfoTask"

    sput-object v0, Lcom/tencent/mm/sticker/c/f;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "data"

    sput-object v0, Lcom/tencent/mm/sticker/c/f;->Lak:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "err_type"

    sput-object v0, Lcom/tencent/mm/sticker/c/f;->Lal:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "result"

    sput-object v0, Lcom/tencent/mm/sticker/c/f;->Lam:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic agF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/f;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/f;->Lak:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/f;->Lal:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/f;->Lam:Ljava/lang/String;

    return-object v0
.end method
