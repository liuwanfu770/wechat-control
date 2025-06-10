.class final Lcom/tencent/mm/media/i/e$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/i/e;-><init>(Lcom/tencent/mm/media/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Long;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/nio/ByteBuffer;",
        "pts",
        "",
        "<anonymous parameter 2>",
        "Landroid/media/MediaCodec$BufferInfo;",
        "duplicate",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic htG:Lcom/tencent/mm/media/i/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/i/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2cf4b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Landroid/media/MediaCodec$BufferInfo;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string/jumbo v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 2019
    iget-object v4, v0, Lcom/tencent/mm/media/i/e;->TAG:Ljava/lang/String;

    .line 1067
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDecode, format:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->htB:Lcom/tencent/mm/media/d/f;

    .line 1067
    if-eqz v0, :cond_2

    .line 3103
    iget-object v0, v0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 1067
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", pts:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 4019
    iget-object v2, v0, Lcom/tencent/mm/media/i/e;->lock:Ljava/lang/Object;

    .line 1068
    monitor-enter v2

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/media/i/e;->htB:Lcom/tencent/mm/media/d/f;

    .line 1069
    if-eqz v0, :cond_0

    .line 5103
    iget-object v1, v0, Lcom/tencent/mm/media/d/f;->mediaFormat:Landroid/media/MediaFormat;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 6019
    iget-boolean v0, v0, Lcom/tencent/mm/media/i/e;->htC:Z

    .line 1070
    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    invoke-static {v0}, Lcom/tencent/mm/media/i/e;->a(Lcom/tencent/mm/media/i/e;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 7019
    iget-object v3, v0, Lcom/tencent/mm/media/i/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1072
    new-instance v0, Lcom/tencent/mm/media/i/e$a$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/media/i/e$a$a;-><init>(Landroid/media/MediaFormat;Lcom/tencent/mm/media/i/e$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/media/i/e$a;->htG:Lcom/tencent/mm/media/i/e;

    .line 8019
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/i/e;->htC:Z

    .line 1077
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    monitor-exit v2

    .line 19
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 1067
    goto :goto_0

    .line 1068
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
