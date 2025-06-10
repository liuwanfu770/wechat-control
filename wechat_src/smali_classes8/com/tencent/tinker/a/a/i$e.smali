.class public final Lcom/tencent/tinker/a/a/i$e;
.super Lcom/tencent/tinker/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic PmJ:Lcom/tencent/tinker/a/a/i;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/a/a/i$e;->name:Ljava/lang/String;

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/a/a/i$e;-><init>(Lcom/tencent/tinker/a/a/i;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/tinker/a/a/s$a;Z)V
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p1, Lcom/tencent/tinker/a/a/s$a;->Pnr:Z

    if-eqz v0, :cond_0

    .line 746
    if-eqz p2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->gGH()V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/a/a/i$e;->gGG()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/a/k;)I
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnk:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/k;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/n;)I
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/n;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/p;)I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmZ:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/p;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/q;)I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/q;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/r;)I
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnh:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/r;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/tinker/a/a/t;)I
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnc:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/t;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/a;)I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnj:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/a;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/b;)I
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pne:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/b;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/c;)I
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnd:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/c;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/d;)I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnl:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/d;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/e;)I
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnf:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/e;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/f;)I
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/f;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/g;)I
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Png:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/g;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/tinker/a/a/h;)I
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pni:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/a/a/a/a;->b(Lcom/tencent/tinker/a/a/h;)I

    move-result v0

    return v0
.end method

.method public final gGe()Lcom/tencent/tinker/a/a/r;
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnh:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGe()Lcom/tencent/tinker/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final gGf()Lcom/tencent/tinker/a/a/t;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnc:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGf()Lcom/tencent/tinker/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public final gGg()Lcom/tencent/tinker/a/a/n;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmY:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGg()Lcom/tencent/tinker/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final gGh()Lcom/tencent/tinker/a/a/p;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmZ:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGh()Lcom/tencent/tinker/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final gGi()Lcom/tencent/tinker/a/a/q;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->PmX:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGi()Lcom/tencent/tinker/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final gGj()Lcom/tencent/tinker/a/a/f;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pna:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGj()Lcom/tencent/tinker/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final gGk()Lcom/tencent/tinker/a/a/g;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Png:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGk()Lcom/tencent/tinker/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final gGl()Lcom/tencent/tinker/a/a/h;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pni:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGl()Lcom/tencent/tinker/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final gGm()Lcom/tencent/tinker/a/a/e;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnf:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGm()Lcom/tencent/tinker/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public final gGn()Lcom/tencent/tinker/a/a/a;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnj:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGn()Lcom/tencent/tinker/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final gGo()Lcom/tencent/tinker/a/a/b;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pne:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGo()Lcom/tencent/tinker/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final gGp()Lcom/tencent/tinker/a/a/c;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnd:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGp()Lcom/tencent/tinker/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final gGq()Lcom/tencent/tinker/a/a/d;
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnl:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGq()Lcom/tencent/tinker/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final gGr()Lcom/tencent/tinker/a/a/k;
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/a/a/i$e;->PmJ:Lcom/tencent/tinker/a/a/i;

    invoke-static {v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/a/a/s;->Pnk:Lcom/tencent/tinker/a/a/s$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s$a;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/a/a/a/a;->gGr()Lcom/tencent/tinker/a/a/k;

    move-result-object v0

    return-object v0
.end method
