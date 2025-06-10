.class final Lcom/tencent/mm/plugin/voip/video/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/b",
        "<",
        "Ljava/nio/IntBuffer;",
        "Lf/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EBY:Lcom/tencent/mm/plugin/voip/video/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a/a$1;->EBY:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x1c3f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a$1;->EBY:Lcom/tencent/mm/plugin/voip/video/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a$1;->EBY:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/plugin/voip/video/a/a;)Lcom/tencent/mm/media/j/b/a;

    move-result-object v1

    .line 1605
    iget-object v1, v1, Lcom/tencent/mm/media/j/b/a;->hvN:Ljava/nio/ByteBuffer;

    .line 1106
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a/a;->a(Lcom/tencent/mm/plugin/voip/video/a/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a$1;->EBY:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->b(Lcom/tencent/mm/plugin/voip/video/a/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a$1;->EBY:Lcom/tencent/mm/plugin/voip/video/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a/a;->c(Lcom/tencent/mm/plugin/voip/video/a/a;)Z

    .line 1113
    :cond_0
    const/4 v0, 0x0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
