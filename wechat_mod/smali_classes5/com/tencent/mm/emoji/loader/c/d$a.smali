.class public final Lcom/tencent/mm/emoji/loader/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/loader/c/d;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/loader/fetcher/EmojiFetcher$Companion;",
        "",
        "()V",
        "CDN_MEDIA_PREFIX",
        "",
        "getCDN_MEDIA_PREFIX",
        "()Ljava/lang/String;",
        "ENCRYPT_SUFFIX",
        "getENCRYPT_SUFFIX",
        "EXTERN_SUFFIX",
        "getEXTERN_SUFFIX",
        "FetcherTypeEncrypt",
        "",
        "FetcherTypeExternal",
        "FetcherTypeOpenIm",
        "FetcherTypeOrigin",
        "OPENIM_SUFFIX",
        "getOPENIM_SUFFIX",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gma:Ljava/lang/String; = "_openim"

# The value of this static final field might be set in the static constructor
.field private static final gmb:Ljava/lang/String; = "_extern"

# The value of this static final field might be set in the static constructor
.field private static final gmc:Ljava/lang/String; = "_encrypt"

# The value of this static final field might be set in the static constructor
.field private static final gmd:Ljava/lang/String; = "downemoji_"

.field static final synthetic gme:Lcom/tencent/mm/emoji/loader/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19bd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/emoji/loader/c/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/loader/c/d$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gme:Lcom/tencent/mm/emoji/loader/c/d$a;

    .line 10
    const-string/jumbo v0, "_openim"

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gma:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "_extern"

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gmb:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "_encrypt"

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gmc:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "downemoji_"

    sput-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gmd:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static agG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/emoji/loader/c/d$a;->gmd:Ljava/lang/String;

    return-object v0
.end method
