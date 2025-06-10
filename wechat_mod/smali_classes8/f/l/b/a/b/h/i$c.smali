.class public abstract Lf/l/b/a/b/h/i$c;
.super Lf/l/b/a/b/h/i;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/i$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/l/b/a/b/h/i$c",
        "<TMessageType;>;>",
        "Lf/l/b/a/b/h/i;",
        "Lf/l/b/a/b/h/i$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field protected final QIk:Lf/l/b/a/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/h",
            "<",
            "Lf/l/b/a/b/h/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 172
    invoke-static {}, Lf/l/b/a/b/h/h;->hbo()Lf/l/b/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    .line 173
    return-void
.end method

.method protected constructor <init>(Lf/l/b/a/b/h/i$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$b",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 175
    invoke-direct {p0}, Lf/l/b/a/b/h/i;-><init>()V

    .line 176
    invoke-static {p1}, Lf/l/b/a/b/h/i$b;->a(Lf/l/b/a/b/h/i$b;)Lf/l/b/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    .line 177
    return-void
.end method

.method static synthetic b(Lf/l/b/a/b/h/i$c;)Lf/l/b/a/b/h/h;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    return-object v0
.end method

.method private b(Lf/l/b/a/b/h/i$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/i$f",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 181
    .line 1825
    iget-object v0, p1, Lf/l/b/a/b/h/i$f;->QIu:Lf/l/b/a/b/h/q;

    .line 181
    invoke-virtual {p0}, Lf/l/b/a/b/h/i$c;->gWd()Lf/l/b/a/b/h/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/h/i$f;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/h/i$f",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$f;)V

    .line 227
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 5297
    invoke-interface {v1}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5302
    :cond_0
    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 5304
    if-nez v0, :cond_1

    .line 5305
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 5307
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/i$f;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/f;Lf/l/b/a/b/h/g;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 246
    iget-object v5, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {p0}, Lf/l/b/a/b/h/i$c;->gWd()Lf/l/b/a/b/h/q;

    move-result-object v0

    .line 6514
    invoke-static {p4}, Lf/l/b/a/b/h/z;->fD(I)I

    move-result v1

    .line 6515
    invoke-static {p4}, Lf/l/b/a/b/h/z;->fE(I)I

    move-result v3

    .line 7117
    iget-object v6, p3, Lf/l/b/a/b/h/g;->QIc:Ljava/util/Map;

    new-instance v7, Lf/l/b/a/b/h/g$a;

    invoke-direct {v7, v0, v3}, Lf/l/b/a/b/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/i$f;

    .line 6523
    if-eqz v0, :cond_1

    .line 6525
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 7698
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6525
    invoke-static {v3, v4}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Z)I

    move-result v3

    if-ne v1, v3, :cond_0

    move v1, v4

    move v3, v4

    .line 6539
    :goto_0
    if-eqz v3, :cond_2

    .line 6540
    invoke-virtual {p1, p4, p2}, Lf/l/b/a/b/h/e;->a(ILf/l/b/a/b/h/f;)Z

    move-result v0

    :goto_1
    return v0

    .line 6529
    :cond_0
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    iget-boolean v3, v3, Lf/l/b/a/b/h/i$e;->QIs:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    invoke-virtual {v3}, Lf/l/b/a/b/h/z$a;->hbV()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 8698
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6529
    invoke-static {v3, v2}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/z$a;Z)I

    move-result v3

    if-ne v1, v3, :cond_1

    move v1, v2

    move v3, v4

    .line 6534
    goto :goto_0

    :cond_1
    move v1, v4

    move v3, v2

    .line 6536
    goto :goto_0

    .line 6543
    :cond_2
    if-eqz v1, :cond_6

    .line 6544
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v1

    .line 6545
    invoke-virtual {p1, v1}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v1

    .line 6546
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 9698
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6546
    sget-object v4, Lf/l/b/a/b/h/z$a;->QJF:Lf/l/b/a/b/h/z$a;

    if-ne v3, v4, :cond_3

    .line 6547
    :goto_2
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v3

    if-lez v3, :cond_4

    .line 10570
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v3

    .line 6549
    iget-object v4, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 10714
    iget-object v4, v4, Lf/l/b/a/b/h/i$e;->QIq:Lf/l/b/a/b/h/j$b;

    .line 6549
    invoke-interface {v4, v3}, Lf/l/b/a/b/h/j$b;->aoz(I)Lf/l/b/a/b/h/j$a;

    move-result-object v3

    .line 6551
    if-eqz v3, :cond_5

    .line 6556
    iget-object v4, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v0, v3}, Lf/l/b/a/b/h/i$f;->fn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 6560
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vY()I

    move-result v3

    if-lez v3, :cond_4

    .line 6561
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 11698
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6561
    invoke-static {p1, v3}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/z$a;)Ljava/lang/Object;

    move-result-object v3

    .line 6565
    iget-object v4, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v5, v4, v3}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    goto :goto_3

    .line 6568
    :cond_4
    invoke-virtual {p1, v1}, Lf/l/b/a/b/h/e;->fu(I)V

    :cond_5
    :goto_4
    move v0, v2

    .line 246
    goto :goto_1

    .line 6571
    :cond_6
    sget-object v1, Lf/l/b/a/b/h/i$1;->QIi:[I

    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 11702
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 12143
    iget-object v3, v3, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 6571
    invoke-virtual {v3}, Lf/l/b/a/b/h/z$b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 6608
    iget-object v1, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 16698
    iget-object v1, v1, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6608
    invoke-static {p1, v1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/z$a;)Ljava/lang/Object;

    move-result-object v1

    .line 6614
    :cond_7
    :goto_5
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 16706
    iget-boolean v3, v3, Lf/l/b/a/b/h/i$e;->QIs:Z

    .line 6614
    if-eqz v3, :cond_c

    .line 6615
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/i$f;->fn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lf/l/b/a/b/h/h;->b(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    goto :goto_4

    .line 6573
    :pswitch_0
    const/4 v3, 0x0

    .line 6574
    iget-object v1, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 12706
    iget-boolean v1, v1, Lf/l/b/a/b/h/i$e;->QIs:Z

    .line 6574
    if-nez v1, :cond_d

    .line 6575
    iget-object v1, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v5, v1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/h/q;

    .line 6577
    if-eqz v1, :cond_d

    .line 6578
    invoke-interface {v1}, Lf/l/b/a/b/h/q;->gWb()Lf/l/b/a/b/h/q$a;

    move-result-object v1

    .line 6581
    :goto_6
    if-nez v1, :cond_8

    .line 12839
    iget-object v1, v0, Lf/l/b/a/b/h/i$f;->QIv:Lf/l/b/a/b/h/q;

    .line 6582
    invoke-interface {v1}, Lf/l/b/a/b/h/q;->gWc()Lf/l/b/a/b/h/q$a;

    move-result-object v1

    .line 6585
    :cond_8
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 13698
    iget-object v3, v3, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 6585
    sget-object v6, Lf/l/b/a/b/h/z$a;->QJB:Lf/l/b/a/b/h/z$a;

    if-ne v3, v6, :cond_a

    .line 13830
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 14694
    iget v3, v3, Lf/l/b/a/b/h/i$e;->number:I

    .line 15420
    iget v4, p1, Lf/l/b/a/b/h/e;->bBs:I

    iget v6, p1, Lf/l/b/a/b/h/e;->bBt:I

    if-lt v4, v6, :cond_9

    .line 15421
    invoke-static {}, Lf/l/b/a/b/h/k;->hbE()Lf/l/b/a/b/h/k;

    move-result-object v0

    throw v0

    .line 15423
    :cond_9
    iget v4, p1, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lf/l/b/a/b/h/e;->bBs:I

    .line 15424
    invoke-interface {v1, p1, p3}, Lf/l/b/a/b/h/q$a;->d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;

    .line 15425
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lf/l/b/a/b/h/z;->bw(II)I

    move-result v3

    invoke-virtual {p1, v3}, Lf/l/b/a/b/h/e;->fr(I)V

    .line 15427
    iget v3, p1, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lf/l/b/a/b/h/e;->bBs:I

    .line 6592
    :goto_7
    invoke-interface {v1}, Lf/l/b/a/b/h/q$a;->gWl()Lf/l/b/a/b/h/q;

    move-result-object v1

    goto :goto_5

    .line 15471
    :cond_a
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v3

    .line 15472
    iget v6, p1, Lf/l/b/a/b/h/e;->bBs:I

    iget v7, p1, Lf/l/b/a/b/h/e;->bBt:I

    if-lt v6, v7, :cond_b

    .line 15473
    invoke-static {}, Lf/l/b/a/b/h/k;->hbE()Lf/l/b/a/b/h/k;

    move-result-object v0

    throw v0

    .line 15475
    :cond_b
    invoke-virtual {p1, v3}, Lf/l/b/a/b/h/e;->ft(I)I

    move-result v3

    .line 15476
    iget v6, p1, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p1, Lf/l/b/a/b/h/e;->bBs:I

    .line 15477
    invoke-interface {v1, p1, p3}, Lf/l/b/a/b/h/q$a;->d(Lf/l/b/a/b/h/e;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/h/q$a;

    .line 15478
    invoke-virtual {p1, v4}, Lf/l/b/a/b/h/e;->fr(I)V

    .line 15479
    iget v4, p1, Lf/l/b/a/b/h/e;->bBs:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lf/l/b/a/b/h/e;->bBs:I

    .line 15480
    invoke-virtual {p1, v3}, Lf/l/b/a/b/h/e;->fu(I)V

    goto :goto_7

    .line 15570
    :pswitch_1
    invoke-virtual {p1}, Lf/l/b/a/b/h/e;->vV()I

    move-result v3

    .line 6597
    iget-object v1, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 15714
    iget-object v1, v1, Lf/l/b/a/b/h/i$e;->QIq:Lf/l/b/a/b/h/j$b;

    .line 6597
    invoke-interface {v1, v3}, Lf/l/b/a/b/h/j$b;->aoz(I)Lf/l/b/a/b/h/j$a;

    move-result-object v1

    .line 6601
    if-nez v1, :cond_7

    .line 6602
    invoke-virtual {p2, p4}, Lf/l/b/a/b/h/f;->fB(I)V

    .line 16489
    invoke-virtual {p2, v3}, Lf/l/b/a/b/h/f;->fB(I)V

    goto/16 :goto_4

    .line 6618
    :cond_c
    iget-object v3, v0, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/i$f;->fn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_6

    .line 6571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lf/l/b/a/b/h/i$f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/h/i$f",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$f;)V

    .line 195
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 2209
    invoke-interface {v1}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2214
    :cond_0
    iget-object v0, v0, Lf/l/b/a/b/h/h;->QIe:Lf/l/b/a/b/h/v;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method public final d(Lf/l/b/a/b/h/i$f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/h/i$f",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$f;)V

    .line 203
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 2278
    invoke-interface {v1}, Lf/l/b/a/b/h/h$a;->hbu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2283
    :cond_0
    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 2284
    if-nez v0, :cond_1

    .line 2285
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2287
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/h/i$f",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lf/l/b/a/b/h/i$c;->b(Lf/l/b/a/b/h/i$f;)V

    .line 212
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/h;->a(Lf/l/b/a/b/h/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    iget-object v0, p1, Lf/l/b/a/b/h/i$f;->hAp:Ljava/lang/Object;

    .line 2852
    :cond_0
    :goto_0
    return-object v0

    .line 2844
    :cond_1
    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 3706
    iget-boolean v1, v1, Lf/l/b/a/b/h/i$e;->QIs:Z

    .line 2844
    if-eqz v1, :cond_3

    .line 2845
    iget-object v1, p1, Lf/l/b/a/b/h/i$f;->QIw:Lf/l/b/a/b/h/i$e;

    .line 4702
    iget-object v1, v1, Lf/l/b/a/b/h/i$e;->QIr:Lf/l/b/a/b/h/z$a;

    .line 5143
    iget-object v1, v1, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 2845
    sget-object v2, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    if-ne v1, v2, :cond_0

    .line 2846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2847
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2848
    invoke-virtual {p1, v2}, Lf/l/b/a/b/h/i$f;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2850
    goto :goto_0

    .line 2855
    :cond_3
    invoke-virtual {p1, v0}, Lf/l/b/a/b/h/i$f;->fm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final hbw()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lf/l/b/a/b/h/i$c;->QIk:Lf/l/b/a/b/h/h;

    invoke-virtual {v0}, Lf/l/b/a/b/h/h;->hbq()V

    .line 262
    return-void
.end method

.method protected final hbx()Lf/l/b/a/b/h/i$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/b/h/i$c",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 308
    new-instance v0, Lf/l/b/a/b/h/i$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/h/i$c$a;-><init>(Lf/l/b/a/b/h/i$c;B)V

    return-object v0
.end method
