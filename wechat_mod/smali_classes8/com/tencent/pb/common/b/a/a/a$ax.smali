.class public final Lcom/tencent/pb/common/b/a/a/a$ax;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ax"
.end annotation


# static fields
.field private static volatile ONJ:[Lcom/tencent/pb/common/b/a/a/a$ax;


# instance fields
.field public ONK:I

.field public ONL:I

.field public ONM:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6075
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 7080
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    .line 7081
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    .line 7082
    sget-object v0, Lcom/google/a/a/g;->bBD:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    .line 7083
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->bBw:I

    .line 6077
    return-void
.end method

.method public static gBz()[Lcom/tencent/pb/common/b/a/a/a$ax;
    .locals 2

    .prologue
    .line 6055
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONJ:[Lcom/tencent/pb/common/b/a/a/a$ax;

    if-nez v0, :cond_1

    .line 6056
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 6058
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONJ:[Lcom/tencent/pb/common/b/a/a/a$ax;

    if-nez v0, :cond_0

    .line 6059
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$ax;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONJ:[Lcom/tencent/pb/common/b/a/a/a$ax;

    .line 6061
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6063
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONJ:[Lcom/tencent/pb/common/b/a/a/a$ax;

    return-object v0

    .line 6061
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 6049
    .line 7125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 7126
    sparse-switch v0, :sswitch_data_0

    .line 7130
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7131
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7136
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7140
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    goto :goto_0

    .line 7144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    goto :goto_0

    .line 7126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 6090
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    if-eqz v0, :cond_0

    .line 6091
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 6093
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    if-eqz v0, :cond_1

    .line 6094
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 6096
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    sget-object v1, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6097
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->b(I[B)V

    .line 6099
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6100
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 6104
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 6105
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    if-eqz v1, :cond_0

    .line 6106
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONK:I

    .line 6107
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6109
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    if-eqz v1, :cond_1

    .line 6110
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONL:I

    .line 6111
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6113
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    sget-object v2, Lcom/google/a/a/g;->bBD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$ax;->ONM:[B

    .line 6115
    invoke-static {v1, v2}, Lcom/google/a/a/b;->c(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6117
    :cond_2
    return v0
.end method
