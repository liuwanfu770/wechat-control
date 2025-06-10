.class public final Lcom/tencent/pb/common/b/a/a/a$au;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "au"
.end annotation


# static fields
.field private static volatile ONF:[Lcom/tencent/pb/common/b/a/a/a$au;


# instance fields
.field public IPs:I

.field public ONG:I

.field public fps:I

.field public pzC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11675
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 12680
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    .line 12681
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    .line 12682
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    .line 12683
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    .line 12684
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->bBw:I

    .line 11677
    return-void
.end method

.method public static gBy()[Lcom/tencent/pb/common/b/a/a/a$au;
    .locals 2

    .prologue
    .line 11652
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$au;->ONF:[Lcom/tencent/pb/common/b/a/a/a$au;

    if-nez v0, :cond_1

    .line 11653
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 11655
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$au;->ONF:[Lcom/tencent/pb/common/b/a/a/a$au;

    if-nez v0, :cond_0

    .line 11656
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$au;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$au;->ONF:[Lcom/tencent/pb/common/b/a/a/a$au;

    .line 11658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11660
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$au;->ONF:[Lcom/tencent/pb/common/b/a/a/a$au;

    return-object v0

    .line 11658
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
    .line 11646
    .line 12733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 12734
    sparse-switch v0, :sswitch_data_0

    .line 12738
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12739
    :sswitch_0
    return-object p0

    .line 13169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12744
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12748
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12752
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 12756
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    goto :goto_0

    .line 12734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 11691
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    if-eqz v0, :cond_0

    .line 11692
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11694
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    if-eqz v0, :cond_1

    .line 11695
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11697
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    if-eqz v0, :cond_2

    .line 11698
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11700
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    if-eqz v0, :cond_3

    .line 11701
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 11703
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 11704
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 11708
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 11709
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    if-eqz v1, :cond_0

    .line 11710
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$au;->pzC:I

    .line 11711
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11713
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    if-eqz v1, :cond_1

    .line 11714
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$au;->ONG:I

    .line 11715
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11717
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    if-eqz v1, :cond_2

    .line 11718
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$au;->fps:I

    .line 11719
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11721
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    if-eqz v1, :cond_3

    .line 11722
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$au;->IPs:I

    .line 11723
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11725
    :cond_3
    return v0
.end method
