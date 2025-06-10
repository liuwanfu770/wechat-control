.class public final Lcom/tencent/pb/common/b/a/a/a$q;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field private static volatile OMl:[Lcom/tencent/pb/common/b/a/a/a$q;


# instance fields
.field public OMm:I

.field public OMn:Ljava/lang/String;

.field public port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6189
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 7194
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    .line 7195
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    .line 7196
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    .line 7197
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->bBw:I

    .line 6191
    return-void
.end method

.method public static gBt()[Lcom/tencent/pb/common/b/a/a/a$q;
    .locals 2

    .prologue
    .line 6169
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$q;->OMl:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_1

    .line 6170
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 6172
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$q;->OMl:[Lcom/tencent/pb/common/b/a/a/a$q;

    if-nez v0, :cond_0

    .line 6173
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$q;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$q;->OMl:[Lcom/tencent/pb/common/b/a/a/a$q;

    .line 6175
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6177
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$q;->OMl:[Lcom/tencent/pb/common/b/a/a/a$q;

    return-object v0

    .line 6175
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
    .line 6163
    .line 7239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 7240
    sparse-switch v0, :sswitch_data_0

    .line 7244
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7245
    :sswitch_0
    return-object p0

    .line 8247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7250
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 7254
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    goto :goto_0

    .line 7258
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    goto :goto_0

    .line 7240
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
    .line 6204
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    if-eqz v0, :cond_0

    .line 6205
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 6207
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    if-eqz v0, :cond_1

    .line 6208
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->br(II)V

    .line 6210
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6211
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 6213
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 6214
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 6218
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 6219
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    if-eqz v1, :cond_0

    .line 6220
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMm:I

    .line 6221
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6223
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    if-eqz v1, :cond_1

    .line 6224
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$q;->port:I

    .line 6225
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bt(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6227
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6228
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$q;->OMn:Ljava/lang/String;

    .line 6229
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6231
    :cond_2
    return v0
.end method
