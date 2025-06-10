.class public final Lcom/tencent/pb/common/b/a/a/a$bc;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bc"
.end annotation


# static fields
.field private static volatile OOP:[Lcom/tencent/pb/common/b/a/a/a$bc;


# instance fields
.field public HND:I

.field public OOQ:J

.field public OOR:Ljava/lang/String;

.field public OOS:Ljava/lang/String;

.field public headUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5182
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 6187
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    .line 6188
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    .line 6189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    .line 6190
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    .line 6191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    .line 6192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    .line 6193
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->bBw:I

    .line 5184
    return-void
.end method

.method public static gBC()[Lcom/tencent/pb/common/b/a/a/a$bc;
    .locals 2

    .prologue
    .line 5153
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOP:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_1

    .line 5154
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 5156
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOP:[Lcom/tencent/pb/common/b/a/a/a$bc;

    if-nez v0, :cond_0

    .line 5157
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$bc;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOP:[Lcom/tencent/pb/common/b/a/a/a$bc;

    .line 5159
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5161
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOP:[Lcom/tencent/pb/common/b/a/a/a$bc;

    return-object v0

    .line 5159
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
    .locals 2

    .prologue
    .line 5147
    .line 6256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 6257
    sparse-switch v0, :sswitch_data_0

    .line 6261
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6262
    :sswitch_0
    return-object p0

    .line 7247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 6267
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    goto :goto_0

    .line 6271
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    goto :goto_0

    .line 6275
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    goto :goto_0

    .line 8159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vW()J

    move-result-wide v0

    .line 6279
    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    goto :goto_0

    .line 6283
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    goto :goto_0

    .line 6287
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    goto :goto_0

    .line 6257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 5200
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    if-eqz v0, :cond_0

    .line 5201
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 5203
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5204
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 5206
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5207
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 5209
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 5210
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->n(IJ)V

    .line 5212
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5213
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 5215
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5216
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 5218
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 5219
    return-void
.end method

.method public final wj()I
    .locals 6

    .prologue
    .line 5223
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 5224
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    if-eqz v1, :cond_0

    .line 5225
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->HND:I

    .line 5226
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5228
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5229
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->username:Ljava/lang/String;

    .line 5230
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5232
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5233
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->headUrl:Ljava/lang/String;

    .line 5234
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5236
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5237
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOQ:J

    .line 5238
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5240
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5241
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOR:Ljava/lang/String;

    .line 5242
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5244
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5245
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$bc;->OOS:Ljava/lang/String;

    .line 5246
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5248
    :cond_5
    return v0
.end method
