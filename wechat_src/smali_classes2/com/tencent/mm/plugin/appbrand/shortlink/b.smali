.class public final Lcom/tencent/mm/plugin/appbrand/shortlink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/shortlink/a;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/shortlink/ShortLinkInfoCache;",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/IShortLinkInfoCache;",
        "()V",
        "CACHE",
        "Lcom/tencent/mm/sdk/platformtools/LruCache;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
        "TAG",
        "clear",
        "",
        "shortLink",
        "clearAll",
        "get",
        "store",
        "info",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mTx:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final mTy:Lcom/tencent/mm/plugin/appbrand/shortlink/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38745

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/shortlink/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTy:Lcom/tencent/mm/plugin/appbrand/shortlink/b;

    .line 9
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTx:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()V
    .locals 3

    .prologue
    const v2, 0x38744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.ShortLinkInfoCache"

    const-string/jumbo v1, "clearAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTx:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->evictAll()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;)V
    .locals 2

    .prologue
    const v1, 0x38742

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "shortLink"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTx:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aaq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;
    .locals 2

    .prologue
    const v1, 0x38743

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "shortLink"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/shortlink/b;->mTx:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/shortlink/cgi/WxaShortLinkInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
