.class public final Lcom/tencent/mm/plugin/vlog/player/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/player/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/player/VLogScriptTexCache;",
        "",
        "()V",
        "externalTexIndex",
        "",
        "externalTexsPool",
        "",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "[Lcom/tencent/mm/media/globject/GLTextureObject;",
        "normalTexIndex",
        "normalTexsPool",
        "clearCache",
        "",
        "initCache",
        "releaseExternalTex",
        "tex",
        "releaseNormalTex",
        "requestExternalTex",
        "requestNormalTex",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DVn:Lcom/tencent/mm/plugin/vlog/player/j$a;


# instance fields
.field final DVj:[Lcom/tencent/mm/media/g/d;

.field final DVk:[Lcom/tencent/mm/media/g/d;

.field DVl:I

.field DVm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38fc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/player/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/player/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/player/j;->DVn:Lcom/tencent/mm/plugin/vlog/player/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x38fc1

    const/4 v1, 0x2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-array v0, v1, [Lcom/tencent/mm/media/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/j;->DVj:[Lcom/tencent/mm/media/g/d;

    .line 16
    new-array v0, v1, [Lcom/tencent/mm/media/g/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/player/j;->DVk:[Lcom/tencent/mm/media/g/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eTM()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb

    const v4, 0x38fc0

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.VLogScriptTexCache"

    const-string/jumbo v2, "init cache, cacheTexsNum:2"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/j;->DVj:[Lcom/tencent/mm/media/g/d;

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v3

    aput-object v3, v2, v0

    .line 27
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/player/j;->DVk:[Lcom/tencent/mm/media/g/d;

    const/4 v3, 0x1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/media/g/c;->a(ZJ)Lcom/tencent/mm/media/g/d;

    move-result-object v3

    aput-object v3, v2, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
