.class public final Lcom/tencent/mm/sticker/c/k;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "KEY_CTX_BUFF",
        "",
        "KEY_ERR_CODE",
        "KEY_ERR_TYPE",
        "KEY_PAGE_BUFF",
        "KEY_RESPONSE",
        "KEY_TYPE",
        "TAG",
        "plugin-sticker_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final Lal:Ljava/lang/String; = "err_type"

# The value of this static final field might be set in the static constructor
.field private static final Lat:Ljava/lang/String; = "page_buff"

# The value of this static final field might be set in the static constructor
.field private static final Lau:Ljava/lang/String; = "ctx_buff"

# The value of this static final field might be set in the static constructor
.field private static final Lav:Ljava/lang/String; = "err_code"

# The value of this static final field might be set in the static constructor
.field private static final Law:Ljava/lang/String; = "response"

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetLensListTask"

# The value of this static final field might be set in the static constructor
.field private static final gsZ:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "MicroMsg.GetLensListTask"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->TAG:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "type"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->gsZ:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "page_buff"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->Lat:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "ctx_buff"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->Lau:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "err_type"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->Lal:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "err_code"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->Lav:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "response"

    sput-object v0, Lcom/tencent/mm/sticker/c/k;->Law:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic agF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->Lal:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->gsZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->Lat:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->Lau:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fST()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->Lav:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic fSU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/mm/sticker/c/k;->Law:Ljava/lang/String;

    return-object v0
.end method
