.class final Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;
    .locals 3

    .prologue
    const v2, 0x363bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;-><init>(Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache$1;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x363bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache$1;->initialValue()Lcom/tencent/tavkit/ciimage/ThreadLocalTextureCache;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
