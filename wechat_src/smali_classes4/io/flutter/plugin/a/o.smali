.class public final Lio/flutter/plugin/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/l;


# static fields
.field public static final PXj:Lio/flutter/plugin/a/o;


# instance fields
.field private final PXk:Lio/flutter/plugin/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x2691

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lio/flutter/plugin/a/o;

    sget-object v1, Lio/flutter/plugin/a/n;->PXh:Lio/flutter/plugin/a/n;

    invoke-direct {v0, v1}, Lio/flutter/plugin/a/o;-><init>(Lio/flutter/plugin/a/n;)V

    sput-object v0, Lio/flutter/plugin/a/o;->PXj:Lio/flutter/plugin/a/o;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lio/flutter/plugin/a/n;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    .line 29
    return-void
.end method


# virtual methods
.method public final G(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/a/j;
    .locals 4

    .prologue
    const/16 v3, 0x268d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lio/flutter/plugin/a/j;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lio/flutter/plugin/a/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Method call corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final H(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x2690

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Envelope corrupted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 90
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v2, p1}, Lio/flutter/plugin/a/n;->K(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_0

    .line 96
    new-instance v3, Lio/flutter/plugin/a/e;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lio/flutter/plugin/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lio/flutter/plugin/a/j;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x268c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lio/flutter/plugin/a/n$a;

    invoke-direct {v0}, Lio/flutter/plugin/a/n$a;-><init>()V

    .line 34
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    iget-object v2, p1, Lio/flutter/plugin/a/j;->method:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    iget-object v2, p1, Lio/flutter/plugin/a/j;->gve:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final eB(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x268e

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lio/flutter/plugin/a/n$a;

    invoke-direct {v0}, Lio/flutter/plugin/a/n$a;-><init>()V

    .line 55
    invoke-virtual {v0, v3}, Lio/flutter/plugin/a/n$a;->write(I)V

    .line 56
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->buffer()[B

    move-result-object v2

    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/16 v4, 0x268f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lio/flutter/plugin/a/n$a;

    invoke-direct {v0}, Lio/flutter/plugin/a/n$a;-><init>()V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/a/n$a;->write(I)V

    .line 67
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, v0, p1}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, v0, p2}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lio/flutter/plugin/a/o;->PXk:Lio/flutter/plugin/a/n;

    invoke-virtual {v1, v0, p3}, Lio/flutter/plugin/a/n;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lio/flutter/plugin/a/n$a;->size()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
