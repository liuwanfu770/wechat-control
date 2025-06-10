.class final Lf/l/b/a/b/h/u$d;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic QIU:Lf/l/b/a/b/h/u;

.field private QIV:Lf/l/b/a/b/h/u$b;

.field private QIW:Lf/l/b/a/b/h/p;

.field private QIX:I

.field private QIY:I

.field private QIZ:I

.field private mark:I


# direct methods
.method public constructor <init>(Lf/l/b/a/b/h/u;)V
    .locals 1

    .prologue
    const v0, 0xe89a

    .line 833
    iput-object p1, p0, Lf/l/b/a/b/h/u$d;->QIU:Lf/l/b/a/b/h/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    invoke-direct {p0}, Lf/l/b/a/b/h/u$d;->initialize()V

    .line 835
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private M([BII)I
    .locals 6

    .prologue
    const v5, 0xe89d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v1, p3

    move v0, p2

    .line 869
    :goto_0
    if-lez v1, :cond_2

    .line 870
    invoke-direct {p0}, Lf/l/b/a/b/h/u$d;->hbM()V

    .line 871
    iget-object v2, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    if-nez v2, :cond_0

    .line 872
    if-ne v1, p3, :cond_2

    .line 874
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 890
    :goto_1
    return v0

    .line 879
    :cond_0
    iget v2, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    iget v3, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    sub-int/2addr v2, v3

    .line 880
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 881
    if-eqz p1, :cond_1

    .line 882
    iget-object v3, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    iget v4, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    invoke-virtual {v3, p1, v4, v0, v2}, Lf/l/b/a/b/h/p;->j([BIII)V

    .line 883
    add-int/2addr v0, v2

    .line 885
    :cond_1
    iget v3, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    .line 886
    sub-int/2addr v1, v2

    .line 887
    goto :goto_0

    .line 890
    :cond_2
    sub-int v0, p3, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private hbM()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xe8a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    iget v1, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    if-ne v0, v1, :cond_1

    .line 945
    iget v0, p0, Lf/l/b/a/b/h/u$d;->QIZ:I

    iget v1, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/u$d;->QIZ:I

    .line 946
    iput v3, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    .line 947
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIV:Lf/l/b/a/b/h/u$b;

    invoke-virtual {v0}, Lf/l/b/a/b/h/u$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIV:Lf/l/b/a/b/h/u$b;

    invoke-virtual {v0}, Lf/l/b/a/b/h/u$b;->hbL()Lf/l/b/a/b/h/p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    .line 949
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    invoke-virtual {v0}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 955
    :goto_0
    return-void

    .line 951
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    .line 952
    iput v3, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    .line 955
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private initialize()V
    .locals 4

    .prologue
    const v3, 0xe8a1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 929
    new-instance v0, Lf/l/b/a/b/h/u$b;

    iget-object v1, p0, Lf/l/b/a/b/h/u$d;->QIU:Lf/l/b/a/b/h/u;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/h/u$b;-><init>(Lf/l/b/a/b/h/d;B)V

    iput-object v0, p0, Lf/l/b/a/b/h/u$d;->QIV:Lf/l/b/a/b/h/u$b;

    .line 930
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIV:Lf/l/b/a/b/h/u$b;

    invoke-virtual {v0}, Lf/l/b/a/b/h/u$b;->hbL()Lf/l/b/a/b/h/p;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    .line 931
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    invoke-virtual {v0}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    iput v0, p0, Lf/l/b/a/b/h/u$d;->QIX:I

    .line 932
    iput v2, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    .line 933
    iput v2, p0, Lf/l/b/a/b/h/u$d;->QIZ:I

    .line 934
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 3

    .prologue
    const v2, 0xe89f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget v0, p0, Lf/l/b/a/b/h/u$d;->QIZ:I

    iget v1, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    add-int/2addr v0, v1

    .line 906
    iget-object v1, p0, Lf/l/b/a/b/h/u$d;->QIU:Lf/l/b/a/b/h/u;

    invoke-virtual {v1}, Lf/l/b/a/b/h/u;->size()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final mark(I)V
    .locals 2

    .prologue
    .line 917
    iget v0, p0, Lf/l/b/a/b/h/u$d;->QIZ:I

    iget v1, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/l/b/a/b/h/u$d;->mark:I

    .line 918
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 911
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    const v3, 0xe89e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    invoke-direct {p0}, Lf/l/b/a/b/h/u$d;->hbM()V

    .line 896
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    if-nez v0, :cond_0

    .line 897
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 899
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/h/u$d;->QIW:Lf/l/b/a/b/h/p;

    iget v1, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/l/b/a/b/h/u$d;->QIY:I

    invoke-virtual {v0, v1}, Lf/l/b/a/b/h/p;->apV(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    const v1, 0xe89b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    if-nez p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 841
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_2

    .line 842
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 844
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf/l/b/a/b/h/u$d;->M([BII)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0xe8a0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    invoke-direct {p0}, Lf/l/b/a/b/h/u$d;->initialize()V

    .line 924
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lf/l/b/a/b/h/u$d;->mark:I

    invoke-direct {p0, v0, v1, v2}, Lf/l/b/a/b/h/u$d;->M([BII)I

    .line 925
    const v0, 0xe8a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/32 v0, 0x7fffffff

    const v4, 0xe89c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 849
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 850
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 851
    :cond_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 854
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int v2, p1

    invoke-direct {p0, v0, v1, v2}, Lf/l/b/a/b/h/u$d;->M([BII)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
