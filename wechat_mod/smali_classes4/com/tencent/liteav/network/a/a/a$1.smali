.class final Lcom/tencent/liteav/network/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/network/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/a/a/a;->c()Lcom/tencent/liteav/network/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/network/a/b;Lcom/tencent/liteav/network/a/d;)[Lcom/tencent/liteav/network/a/e;
    .locals 4

    .prologue
    const/16 v3, 0x3c59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/liteav/network/a/a/a;->b()[Ljava/net/InetAddress;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/liteav/network/a/a/a;->a()[Ljava/net/InetAddress;

    move-result-object v0

    .line 157
    :cond_0
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "cant get local dns server"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 160
    :cond_1
    new-instance v1, Lcom/tencent/liteav/network/a/a/c;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Lcom/tencent/liteav/network/a/a/c;-><init>(Ljava/net/InetAddress;)V

    .line 161
    invoke-interface {v1, p1, p2}, Lcom/tencent/liteav/network/a/c;->a(Lcom/tencent/liteav/network/a/b;Lcom/tencent/liteav/network/a/d;)[Lcom/tencent/liteav/network/a/e;

    move-result-object v0

    .line 162
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
