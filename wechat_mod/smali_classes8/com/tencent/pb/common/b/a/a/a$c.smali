.class public final Lcom/tencent/pb/common/b/a/a/a$c;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public OLI:[Lcom/tencent/pb/common/b/a/a/a$y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7194
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8199
    invoke-static {}, Lcom/tencent/pb/common/b/a/a/a$y;->gBu()[Lcom/tencent/pb/common/b/a/a/a$y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    .line 8200
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->bBw:I

    .line 7196
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7174
    .line 8238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8239
    sparse-switch v0, :sswitch_data_0

    .line 8243
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8244
    :sswitch_0
    return-object p0

    .line 8249
    :sswitch_1
    const/16 v0, 0xa

    .line 8250
    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    .line 8251
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    if-nez v0, :cond_2

    move v0, v1

    .line 8252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a/a$y;

    .line 8254
    if-eqz v0, :cond_1

    .line 8255
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8257
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8258
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$y;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$y;-><init>()V

    aput-object v3, v2, v0

    .line 8259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8260
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    .line 8257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8251
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    array-length v0, v0

    goto :goto_1

    .line 8263
    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$y;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$y;-><init>()V

    aput-object v3, v2, v0

    .line 8264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    .line 8265
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    goto :goto_0

    .line 8239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 3

    .prologue
    .line 7207
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7209
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    aget-object v1, v1, v0

    .line 7210
    if-eqz v1, :cond_0

    .line 7211
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 7208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7215
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7216
    return-void
.end method

.method public final wj()I
    .locals 4

    .prologue
    .line 7220
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v1

    .line 7221
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7222
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7223
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$c;->OLI:[Lcom/tencent/pb/common/b/a/a/a$y;

    aget-object v2, v2, v0

    .line 7224
    if-eqz v2, :cond_0

    .line 7225
    const/4 v3, 0x1

    .line 7226
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7230
    :cond_1
    return v1
.end method
