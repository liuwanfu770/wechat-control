.class public final Lcom/google/android/exoplayer2/f/a/c;
.super Lcom/google/android/exoplayer2/f/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/a/c$a;,
        Lcom/google/android/exoplayer2/f/a/c$b;
    }
.end annotation


# instance fields
.field private final boI:Lcom/google/android/exoplayer2/i/m;

.field private boN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private boO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final bpc:Lcom/google/android/exoplayer2/i/l;

.field private final bpd:I

.field private final bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

.field private bpf:Lcom/google/android/exoplayer2/f/a/c$a;

.field private bpg:Lcom/google/android/exoplayer2/f/a/c$b;

.field private bph:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .prologue
    const v5, 0x16a5b

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/d;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    .line 158
    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    .line 159
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpd:I

    .line 161
    new-array v0, v4, [Lcom/google/android/exoplayer2/f/a/c$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    move v0, v1

    .line 162
    :goto_0
    if-ge v0, v4, :cond_1

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    new-instance v3, Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/f/a/c$a;-><init>()V

    aput-object v3, v2, v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tz()V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eA(I)V
    .locals 13

    .prologue
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    packed-switch p1, :pswitch_data_0

    .line 482
    :cond_0
    :pswitch_0
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 379
    :pswitch_1
    add-int/lit8 v0, p1, -0x80

    .line 380
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    if-eq v1, v0, :cond_0

    .line 381
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    .line 382
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->clear()V

    .line 386
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 391
    :cond_2
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 393
    :pswitch_3
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-gt v0, v1, :cond_4

    .line 394
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 1927
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 393
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 398
    :cond_4
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 400
    :pswitch_4
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x8

    if-gt v0, v1, :cond_6

    .line 401
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    .line 2927
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 400
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 405
    :cond_6
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :pswitch_5
    const/4 v0, 0x1

    move v1, v0

    :goto_4
    const/16 v0, 0x8

    if-gt v1, v0, :cond_9

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v0, v2

    .line 2931
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 410
    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 3927
    :goto_5
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 407
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 410
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 413
    :cond_9
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 415
    :pswitch_6
    const/4 v0, 0x1

    :goto_6
    const/16 v1, 0x8

    if-gt v0, v1, :cond_b

    .line 416
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    rsub-int/lit8 v2, v0, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 415
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 420
    :cond_b
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 423
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 424
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 427
    :pswitch_8
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 429
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tz()V

    .line 430
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 432
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 4923
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->bpt:Z

    .line 432
    if-nez v0, :cond_c

    .line 434
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5625
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 5626
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 5627
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 5629
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v0

    .line 5630
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v1

    .line 5631
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 5632
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 5634
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->h(ZZ)V

    .line 438
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 440
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 5923
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->bpt:Z

    .line 440
    if-nez v0, :cond_d

    .line 442
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6641
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 6642
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 6643
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 6644
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 6645
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->l(IIII)I

    move-result v0

    .line 6648
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 6649
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 6650
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 6651
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v4

    .line 6652
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->l(IIII)I

    move-result v1

    .line 6655
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 6656
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 6657
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 6658
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v4

    .line 6659
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->t(III)I

    .line 6661
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->bg(II)V

    .line 446
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 448
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 6923
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->bpt:Z

    .line 448
    if-nez v0, :cond_e

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7667
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 7668
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 7670
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 7671
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 7673
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 8060
    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    if-eq v2, v0, :cond_f

    .line 8061
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 8063
    :cond_f
    iput v0, v1, Lcom/google/android/exoplayer2/f/a/c$a;->row:I

    .line 454
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 456
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 8923
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f/a/c$a;->bpt:Z

    .line 456
    if-nez v0, :cond_10

    .line 458
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9679
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 9680
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 9681
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 9682
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 9683
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$a;->l(IIII)I

    move-result v0

    .line 9685
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 9686
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 9687
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 9688
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    .line 9689
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/f/a/c$a;->t(III)I

    .line 9691
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    .line 9694
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    .line 9695
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 9696
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 9697
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v1

    .line 9700
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 9702
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->bf(II)V

    .line 462
    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_e
    add-int/lit16 v0, p1, -0x98

    .line 9707
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    .line 9711
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 9712
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v2

    .line 9713
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v3

    .line 9714
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    .line 9715
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v4

    .line 9717
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/l;->rZ()Z

    move-result v5

    .line 9718
    iget-object v6, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v6

    .line 9720
    iget-object v7, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v7

    .line 9722
    iget-object v8, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v8

    .line 9723
    iget-object v9, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v9

    .line 9725
    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 9726
    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    .line 9728
    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 9729
    iget-object v10, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v10

    .line 9730
    iget-object v11, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v11

    .line 9937
    const/4 v12, 0x1

    iput-boolean v12, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpt:Z

    .line 9938
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 9939
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpy:Z

    .line 9940
    iput v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->priority:I

    .line 9941
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpu:Z

    .line 9942
    iput v6, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpv:I

    .line 9943
    iput v7, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpw:I

    .line 9944
    iput v8, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpx:I

    .line 9947
    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    add-int/lit8 v4, v9, 0x1

    if-eq v2, v4, :cond_13

    .line 9948
    add-int/lit8 v2, v9, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    .line 9951
    :goto_7
    if-eqz v3, :cond_11

    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->boW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v4, v1, Lcom/google/android/exoplayer2/f/a/c$a;->rowCount:I

    if-ge v2, v4, :cond_12

    :cond_11
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->boW:Ljava/util/List;

    .line 9952
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_13

    .line 9953
    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->boW:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 9959
    :cond_13
    if-eqz v10, :cond_14

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpz:I

    if-eq v2, v10, :cond_14

    .line 9960
    iput v10, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpz:I

    .line 9962
    add-int/lit8 v2, v10, -0x1

    .line 9964
    sget-object v3, Lcom/google/android/exoplayer2/f/a/c$a;->bpp:[I

    aget v3, v3, v2

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->bpl:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->bf(II)V

    .line 9971
    :cond_14
    if-eqz v11, :cond_15

    iget v2, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpA:I

    if-eq v2, v11, :cond_15

    .line 9972
    iput v11, v1, Lcom/google/android/exoplayer2/f/a/c$a;->bpA:I

    .line 9974
    add-int/lit8 v2, v11, -0x1

    .line 9977
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/f/a/c$a;->h(ZZ)V

    .line 9979
    sget v3, Lcom/google/android/exoplayer2/f/a/c$a;->bpi:I

    sget-object v4, Lcom/google/android/exoplayer2/f/a/c$a;->bps:[I

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/f/a/c$a;->bg(II)V

    .line 474
    :cond_15
    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    if-eq v1, v0, :cond_0

    .line 475
    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    .line 476
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const v0, 0x16a62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method private eB(I)V
    .locals 3

    .prologue
    const v2, 0x16a63    # 1.3E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    const/4 v0, 0x7

    if-le p1, v0, :cond_2

    .line 488
    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 490
    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :cond_1
    const/16 v0, 0x1f

    if-gt p1, v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 495
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eC(I)V
    .locals 3

    .prologue
    const v2, 0x16a64    # 1.30001E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    const/16 v0, 0x87

    if-gt p1, v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 511
    :goto_0
    return-void

    .line 501
    :cond_0
    const/16 v0, 0x8f

    if-gt p1, v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_1
    const/16 v0, 0x9f

    if-gt p1, v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 511
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eD(I)V
    .locals 3

    .prologue
    const v2, 0x16a65    # 1.30003E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x266b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eE(I)V
    .locals 3

    .prologue
    const v2, 0x16a66    # 1.30004E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    and-int/lit16 v1, p1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 523
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eF(I)V
    .locals 3

    .prologue
    const v2, 0x16a67    # 1.30005E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    sparse-switch p1, :sswitch_data_0

    .line 610
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 528
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 529
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 531
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 532
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 534
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2026

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 537
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x160

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 538
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 540
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x152

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 543
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2588

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 544
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2018

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 547
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 549
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2019

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 550
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 552
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x201c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 553
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 555
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x201d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 556
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 558
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2022

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 559
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 561
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2122

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 562
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 564
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x161

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 565
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 567
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x153

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 568
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 570
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2120

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 573
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x178

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 574
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 576
    :sswitch_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215b

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 577
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 579
    :sswitch_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 580
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 582
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215d

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 585
    :sswitch_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x215e

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 586
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2502

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 589
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 591
    :sswitch_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 592
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 594
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2514

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 595
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 597
    :sswitch_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 598
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 600
    :sswitch_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x2518

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 601
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 603
    :sswitch_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x250c

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 604
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 526
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2c -> :sswitch_4
        0x30 -> :sswitch_5
        0x31 -> :sswitch_6
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
        0x34 -> :sswitch_9
        0x35 -> :sswitch_a
        0x39 -> :sswitch_b
        0x3a -> :sswitch_c
        0x3c -> :sswitch_d
        0x3d -> :sswitch_e
        0x3f -> :sswitch_f
        0x76 -> :sswitch_10
        0x77 -> :sswitch_11
        0x78 -> :sswitch_12
        0x79 -> :sswitch_13
        0x7a -> :sswitch_14
        0x7b -> :sswitch_15
        0x7c -> :sswitch_16
        0x7d -> :sswitch_17
        0x7e -> :sswitch_18
        0x7f -> :sswitch_19
    .end sparse-switch
.end method

.method private eG(I)V
    .locals 3

    .prologue
    const v2, 0x16a68    # 1.30007E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x33c4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 620
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ez(I)V
    .locals 3

    .prologue
    const v2, 0x16a61    # 1.29997E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    sparse-switch p1, :sswitch_data_0

    .line 356
    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 339
    :sswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ty()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 344
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/a/c$a;->tC()V

    .line 345
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tz()V

    .line 348
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f/a/c$a;->append(C)V

    .line 351
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 354
    :sswitch_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 336
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
    .end sparse-switch
.end method

.method private tG()V
    .locals 2

    .prologue
    const v1, 0x16a5f    # 1.29994E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    if-nez v0, :cond_0

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tH()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tH()V
    .locals 9

    .prologue
    const/16 v8, 0x7f

    const/16 v7, 0x1f

    const/16 v6, 0x8

    const v5, 0x16a60    # 1.29996E-40f

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->bpG:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->bpG:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v1, v1, Lcom/google/android/exoplayer2/f/a/c$b;->bpF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "); ignoring packet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/a/c$b;->bpH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/l;->m([BI)V

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v0

    .line 269
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 270
    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 272
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ed(I)V

    .line 273
    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 277
    :cond_1
    if-nez v2, :cond_3

    .line 278
    if-eqz v0, :cond_2

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serviceNumber is non-zero ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") when blockSize is 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpd:I

    if-eq v0, v2, :cond_4

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 291
    :cond_4
    const/4 v0, 0x0

    .line 293
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->ur()I

    move-result v2

    if-lez v2, :cond_d

    .line 294
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 295
    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    .line 296
    if-gt v2, v7, :cond_6

    .line 297
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->ez(I)V

    goto :goto_1

    .line 299
    :cond_6
    if-gt v2, v8, :cond_7

    .line 300
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eD(I)V

    move v0, v1

    .line 301
    goto :goto_1

    .line 302
    :cond_7
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_8

    .line 303
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eA(I)V

    move v0, v1

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    .line 306
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eE(I)V

    move v0, v1

    .line 307
    goto :goto_1

    .line 313
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpc:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/l;->ec(I)I

    move-result v2

    .line 314
    if-gt v2, v7, :cond_a

    .line 315
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eB(I)V

    goto :goto_1

    .line 316
    :cond_a
    if-gt v2, v8, :cond_b

    .line 317
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eF(I)V

    move v0, v1

    .line 318
    goto :goto_1

    .line 319
    :cond_b
    const/16 v3, 0x9f

    if-gt v2, v3, :cond_c

    .line 320
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eC(I)V

    goto :goto_1

    .line 321
    :cond_c
    const/16 v3, 0xff

    if-gt v2, v3, :cond_5

    .line 322
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/f/a/c;->eG(I)V

    move v0, v1

    .line 323
    goto :goto_1

    .line 330
    :cond_d
    if-eqz v0, :cond_e

    .line 331
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->ty()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    .line 333
    :cond_e
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private ty()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x16a69    # 1.30008E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 739
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    .line 10931
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/f/a/c$a;->visible:Z

    .line 739
    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f/a/c$a;->tI()Lcom/google/android/exoplayer2/f/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private tz()V
    .locals 3

    .prologue
    const v2, 0x16a6a    # 1.3001E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f/a/c$a;->reset()V

    .line 748
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/f/h;)V
    .locals 11

    .prologue
    const v10, 0x16a5e    # 1.29993E-40f

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/h;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/f/h;->aVx:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->uv()I

    move-result v0

    if-lt v0, v8, :cond_6

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 203
    and-int/lit8 v3, v0, 0x3

    .line 204
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 205
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v4

    int-to-byte v4, v4

    .line 206
    iget-object v5, p0, Lcom/google/android/exoplayer2/f/a/c;->boI:Lcom/google/android/exoplayer2/i/m;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/m;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    .line 209
    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    .line 213
    :cond_1
    if-eqz v0, :cond_0

    .line 218
    if-ne v3, v8, :cond_4

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tG()V

    .line 221
    and-int/lit16 v0, v4, 0xc0

    shr-int/lit8 v3, v0, 0x6

    .line 222
    and-int/lit8 v0, v4, 0x3f

    .line 223
    if-nez v0, :cond_2

    .line 224
    const/16 v0, 0x40

    .line 227
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/f/a/c$b;

    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/f/a/c$b;-><init>(II)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->bpH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v3, v3, Lcom/google/android/exoplayer2/f/a/c$b;->bpG:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tG()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 204
    goto :goto_1

    .line 231
    :cond_4
    if-ne v3, v9, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->bpH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v4, v0, v6

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/c$b;->bpH:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    iget v4, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v3, Lcom/google/android/exoplayer2/f/a/c$b;->currentIndex:I

    aput-byte v5, v0, v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 231
    goto :goto_3

    .line 246
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic ad(J)V
    .locals 1

    .prologue
    const v0, 0x16a6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f/a/d;->ad(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/f/h;)V
    .locals 1

    .prologue
    const v0, 0x16a6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/f/a/d;->b(Lcom/google/android/exoplayer2/f/h;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final flush()V
    .locals 4

    .prologue
    const v3, 0x16a5c    # 1.2999E-40f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->flush()V

    .line 178
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    .line 179
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->boO:Ljava/util/List;

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpe:[Lcom/google/android/exoplayer2/f/a/c$a;

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/c;->bph:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->bpf:Lcom/google/android/exoplayer2/f/a/c$a;

    .line 182
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/a/c;->tz()V

    .line 183
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/a/c;->bpg:Lcom/google/android/exoplayer2/f/a/c$b;

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic release()V
    .locals 1

    .prologue
    const v0, 0x16a6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic tA()Lcom/google/android/exoplayer2/f/i;
    .locals 2

    .prologue
    const v1, 0x16a6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->tA()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic tB()Lcom/google/android/exoplayer2/f/h;
    .locals 2

    .prologue
    const v1, 0x16a6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/google/android/exoplayer2/f/a/d;->tB()Lcom/google/android/exoplayer2/f/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final tw()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->boO:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final tx()Lcom/google/android/exoplayer2/f/d;
    .locals 3

    .prologue
    const v2, 0x16a5d    # 1.29991E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/a/c;->boO:Ljava/util/List;

    .line 194
    new-instance v0, Lcom/google/android/exoplayer2/f/a/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/a/c;->boN:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/f;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
