.class public final Lcom/tencent/xweb/xwalk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/CookieInternal$ICookieSyncManagerInternal;


# instance fields
.field PMD:Lorg/xwalk/core/XWalkCookieManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x25a96

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lorg/xwalk/core/XWalkCookieManager;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkCookieManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/f;->PMD:Lorg/xwalk/core/XWalkCookieManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final sync()V
    .locals 2

    .prologue
    const v1, 0x25a97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->PMD:Lorg/xwalk/core/XWalkCookieManager;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/f;->PMD:Lorg/xwalk/core/XWalkCookieManager;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCookieManager;->flushCookieStore()V

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
