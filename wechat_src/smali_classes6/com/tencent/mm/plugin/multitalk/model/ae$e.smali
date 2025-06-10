.class final Lcom/tencent/mm/plugin/multitalk/model/ae$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u00be\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u000b"
    }
    gPj = {
        "<anonymous>",
        "",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "width",
        "",
        "height",
        "invoke",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$onScreenHwDataArrive$2$1$1$1$1",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$apply$lambda$1",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$let$lambda$4",
        "com/tencent/mm/plugin/multitalk/model/VideoDisplayDataMuxer$$special$$inlined$forEach$lambda$2"
    }
.end annotation


# instance fields
.field final synthetic szf:Ljava/lang/String;

.field final synthetic xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

.field final synthetic xTb:I

.field final synthetic xTe:I

.field final synthetic xTf:I

.field final synthetic xTg:Lcom/tencent/mm/plugin/multitalk/model/g;

.field final synthetic xTh:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/g;Lcom/tencent/mm/plugin/multitalk/model/ae;ILjava/lang/String;[BI)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTg:Lcom/tencent/mm/plugin/multitalk/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTb:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->szf:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTf:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTh:[B

    iput p6, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTe:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x31c14

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p1

    .line 29
    check-cast v4, Ljava/nio/ByteBuffer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string/jumbo v0, "byteBuffer"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->c(Lcom/tencent/mm/plugin/multitalk/model/ae;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/ae;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTg:Lcom/tencent/mm/plugin/multitalk/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->d(Lcom/tencent/mm/plugin/multitalk/model/ae;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/g;->Nz(I)Lcom/tencent/mm/plugin/multitalk/model/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/ae;->e(Lcom/tencent/mm/plugin/multitalk/model/ae;)Lcom/tencent/mm/plugin/multitalk/model/ae$a;

    move-result-object v0

    .line 1167
    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/multitalk/model/ae;->a(Lcom/tencent/mm/plugin/multitalk/model/ae$a;Ljava/nio/ByteBuffer;II)V

    .line 1168
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTf:I

    .line 1330
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ae$a;->mirror:I

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/ae$e;->xTa:Lcom/tencent/mm/plugin/multitalk/model/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/ae;->d(Lcom/tencent/mm/plugin/multitalk/model/ae;)I

    move-result v1

    .line 2329
    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ae$a;->angle:I

    .line 2331
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/ae$a;->xSV:Landroid/graphics/Bitmap;

    .line 1166
    if-eqz v1, :cond_0

    .line 1171
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/ae$e$1;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/multitalk/model/ae$e$1;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/multitalk/model/f;Lcom/tencent/mm/plugin/multitalk/model/ae$e;Ljava/nio/ByteBuffer;II)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 29
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
