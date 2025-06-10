.class final Lcom/tencent/tmediacodec/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tmediacodec/hook/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Psk:Lcom/tencent/tmediacodec/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/b/f;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/tmediacodec/b/f$1;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const v3, 0x31034

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$1;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->a(Lcom/tencent/tmediacodec/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/tmediacodec/b/f$1;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-static {v0}, Lcom/tencent/tmediacodec/b/f;->b(Lcom/tencent/tmediacodec/b/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    const-string/jumbo v0, "ReuseCodecWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f$1;->Psk:Lcom/tencent/tmediacodec/b/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "      surfaceDestroyed ... surfaceTexture:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "     mStoreToRelease.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmediacodec/b/f$1;->Psk:Lcom/tencent/tmediacodec/b/f;

    .line 170
    invoke-static {v2}, Lcom/tencent/tmediacodec/b/f;->b(Lcom/tencent/tmediacodec/b/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
