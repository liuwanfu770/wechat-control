.class final Lcom/c/a/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/c/a/a/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/a/p;)V
    .locals 11

    .prologue
    const v10, 0x15772

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget v0, p1, Lcom/c/a/a/p;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 294
    :cond_0
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 255
    :sswitch_0
    invoke-static {}, Lcom/c/a/a/t;->xx()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/c/a/a/t;->xx()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/c/a/a/t$b;

    .line 257
    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Lcom/c/a/a/n$a;

    .line 259
    iget-wide v2, p1, Lcom/c/a/a/n$a;->lat:D

    iget-wide v4, p1, Lcom/c/a/a/n$a;->lng:D

    iget v6, p1, Lcom/c/a/a/n$a;->bJY:I

    iget v7, p1, Lcom/c/a/a/n$a;->bJZ:I

    iget-wide v8, p1, Lcom/c/a/a/n$a;->bKa:J

    invoke-interface/range {v1 .. v9}, Lcom/c/a/a/t$b;->onLocationUpdate(DDIIJ)V

    .line 262
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 264
    :sswitch_1
    invoke-static {}, Lcom/c/a/a/t;->xy()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/c/a/a/t;->xy()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/t$d;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lcom/c/a/a/n$b;

    .line 271
    iget v1, p1, Lcom/c/a/a/n$b;->code:I

    iget-object v2, p1, Lcom/c/a/a/n$b;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/c/a/a/t$d;->onMessage(ILjava/lang/String;)V

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 276
    :sswitch_2
    invoke-static {}, Lcom/c/a/a/t;->xz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lcom/c/a/a/t;->xz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/t$c;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    check-cast p1, Lcom/c/a/a/s$e;

    .line 280
    iget v1, p1, Lcom/c/a/a/s$e;->bLd:I

    invoke-interface {v0, v1}, Lcom/c/a/a/t$c;->onRefAdded(I)V

    .line 283
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 285
    :sswitch_3
    invoke-static {}, Lcom/c/a/a/t;->xz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/c/a/a/t;->xz()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/t$c;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    check-cast p1, Lcom/c/a/a/s$g;

    .line 289
    iget-boolean v1, p1, Lcom/c/a/a/s$g;->bLe:Z

    invoke-interface {v0, v1}, Lcom/c/a/a/t$c;->onTrackProcessed(Z)V

    goto :goto_0

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x22c5 -> :sswitch_2
        0x22c6 -> :sswitch_3
        0x26ad -> :sswitch_0
        0x26ae -> :sswitch_1
    .end sparse-switch
.end method
