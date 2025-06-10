.class Lcom/tencent/rtmp/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/a/b;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x3537

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->a(Lcom/tencent/rtmp/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/a/b$1;->a:Lcom/tencent/rtmp/a/b;

    invoke-static {v0}, Lcom/tencent/rtmp/a/b;->b(Lcom/tencent/rtmp/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
