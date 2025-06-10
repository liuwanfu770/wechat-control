.class public final Lcom/tencent/pb/common/b/a/a/a$al;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "al"
.end annotation


# instance fields
.field public ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14332
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 15337
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$ba;->gBA()[Lcom/tencent/pb/common/b/a/a/a$ba;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    .line 15338
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->bBw:I

    .line 14334
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14312
    .line 15376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 15377
    sparse-switch v0, :sswitch_data_0

    .line 15381
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15382
    :sswitch_0
    return-object p0

    .line 15387
    :sswitch_1
    const/16 v0, 0xa

    .line 15388
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 15389
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    if-nez v0, :cond_2

    move v0, v1

    .line 15390
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$ba;

    .line 15392
    if-eqz v0, :cond_1

    .line 15393
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15395
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15396
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$ba;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$ba;-><init>()V

    aput-object v3, v2, v0

    .line 15397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15398
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 15395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15389
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    array-length v0, v0

    goto :goto_1

    .line 15401
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$ba;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$ba;-><init>()V

    aput-object v3, v2, v0

    .line 15402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 15403
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    goto :goto_0

    .line 15377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 3

    .prologue
    .line 14345
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14346
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 14347
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    aget-object v1, v1, v0

    .line 14348
    if-eqz v1, :cond_0

    .line 14349
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 14346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14353
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 14354
    return-void
.end method

.method public final wj()I
    .locals 4

    .prologue
    .line 14358
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v1

    .line 14359
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14360
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 14361
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$al;->ONy:[Lcom/tencent/pb/common/b/a/a/a$ba;

    aget-object v2, v2, v0

    .line 14362
    if-eqz v2, :cond_0

    .line 14363
    const/4 v3, 0x1

    .line 14364
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 14360
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14368
    :cond_1
    return v1
.end method
