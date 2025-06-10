.class final Lcom/tencent/mm/media/widget/c/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hDX:Lcom/tencent/mm/media/widget/c/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/c$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3379f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    if-eqz v0, :cond_1

    .line 1183
    const-string/jumbo v0, "MicroMsg.Media.MediaCodecMP4MuxRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] final frame draw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDg:Lcom/tencent/mm/media/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/media/e/b;->awU()V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c;->hDf:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v1, Lcom/tencent/mm/media/widget/c/c$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/media/widget/c/c$1$1$1;-><init>(Lcom/tencent/mm/media/widget/c/c$1$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/c$1$1;->hDX:Lcom/tencent/mm/media/widget/c/c$1;

    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/c$1;->hDW:Lcom/tencent/mm/media/widget/c/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/c/c;->a(Lcom/tencent/mm/media/widget/c/c;)Lcom/tencent/mm/media/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/media/i/a;->release()V

    .line 1200
    :cond_1
    const/4 v0, 0x0

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
