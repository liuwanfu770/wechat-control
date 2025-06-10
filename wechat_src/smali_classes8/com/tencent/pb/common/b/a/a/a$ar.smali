.class public final Lcom/tencent/pb/common/b/a/a/a$ar;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# static fields
.field private static volatile ONA:[Lcom/tencent/pb/common/b/a/a/a$ar;


# instance fields
.field public pzC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8307
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9312
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    .line 9313
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->bBw:I

    .line 8309
    return-void
.end method

.method public static gBw()[Lcom/tencent/pb/common/b/a/a/a$ar;
    .locals 2

    .prologue
    .line 8293
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ar;->ONA:[Lcom/tencent/pb/common/b/a/a/a$ar;

    if-nez v0, :cond_1

    .line 8294
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 8296
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ar;->ONA:[Lcom/tencent/pb/common/b/a/a/a$ar;

    if-nez v0, :cond_0

    .line 8297
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$ar;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$ar;->ONA:[Lcom/tencent/pb/common/b/a/a/a$ar;

    .line 8299
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8301
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$ar;->ONA:[Lcom/tencent/pb/common/b/a/a/a$ar;

    return-object v0

    .line 8299
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
    .line 8287
    .line 9341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9342
    sparse-switch v0, :sswitch_data_0

    .line 9346
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9347
    :sswitch_0
    return-object p0

    .line 10247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9352
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    goto :goto_0

    .line 9342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 8320
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    if-eqz v0, :cond_0

    .line 8321
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8323
    :cond_0
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8324
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 8328
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8329
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    if-eqz v1, :cond_0

    .line 8330
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$ar;->pzC:I

    .line 8331
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8333
    :cond_0
    return v0
.end method
