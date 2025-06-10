.class Lcom/tencent/liteav/videoencoder/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoencoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoencoder/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/a;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v1, 0x39e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/videoencoder/a;->b(Lcom/tencent/liteav/videoencoder/a;J)J

    .line 1227
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->f(Lcom/tencent/liteav/videoencoder/a;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->g(Lcom/tencent/liteav/videoencoder/a;)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/a$3;->a:Lcom/tencent/liteav/videoencoder/a;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/a;->h(Lcom/tencent/liteav/videoencoder/a;)Z

    .line 1230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
