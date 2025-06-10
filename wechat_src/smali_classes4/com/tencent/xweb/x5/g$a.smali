.class public final Lcom/tencent/xweb/x5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PKQ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lcom/tencent/xweb/x5/g$a;->PKQ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    .line 286
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0x258f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$a;->PKQ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final proceed()V
    .locals 2

    .prologue
    const v1, 0x258f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/xweb/x5/g$a;->PKQ:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    .line 291
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
