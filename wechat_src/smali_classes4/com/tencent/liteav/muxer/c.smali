.class public Lcom/tencent/liteav/muxer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# instance fields
.field private a:I

.field private b:Lcom/tencent/liteav/muxer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3a35

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 39
    invoke-static {p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 42
    new-instance v0, Lcom/tencent/liteav/muxer/d;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 43
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use sw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 29
    new-instance v0, Lcom/tencent/liteav/muxer/d;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 30
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use sw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33
    :pswitch_1
    iput v3, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 34
    new-instance v0, Lcom/tencent/liteav/muxer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 35
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use hw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_0
    iput v3, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 46
    new-instance v0, Lcom/tencent/liteav/muxer/b;

    invoke-direct {v0}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    .line 47
    const-string/jumbo v0, "TXCMP4Muxer"

    const-string/jumbo v1, "TXCMP4Muxer: use hw model "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/16 v2, 0x3a36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/basic/d/c;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/tencent/liteav/basic/d/c;->a()Lcom/tencent/liteav/basic/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/c;->f()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v1, 0x3a3c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->a()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const/16 v1, 0x3a37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Landroid/media/MediaFormat;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x3a39

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a([BIIJI)V
    .locals 8

    .prologue
    const/16 v7, 0x3a3a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->a([BIIJI)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    const/16 v1, 0x3a3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->b()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    const/16 v1, 0x3a38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->b(Landroid/media/MediaFormat;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public b([BIIJI)V
    .locals 8

    .prologue
    const/16 v7, 0x3a3b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->b([BIIJI)V

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/16 v1, 0x3a3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->c()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
