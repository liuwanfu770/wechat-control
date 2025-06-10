.class public final Lcom/tencent/pb/common/b/a/a/a$o;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile OMg:[Lcom/tencent/pb/common/b/a/a/a$o;


# instance fields
.field public HND:I

.field public OMh:Ljava/lang/String;

.field public nickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12201
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 13206
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    .line 13207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    .line 13208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    .line 13209
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->bBw:I

    .line 12203
    return-void
.end method

.method public static gBr()[Lcom/tencent/pb/common/b/a/a/a$o;
    .locals 2

    .prologue
    .line 12181
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$o;->OMg:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-nez v0, :cond_1

    .line 12182
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 12184
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$o;->OMg:[Lcom/tencent/pb/common/b/a/a/a$o;

    if-nez v0, :cond_0

    .line 12185
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$o;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$o;->OMg:[Lcom/tencent/pb/common/b/a/a/a$o;

    .line 12187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12189
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$o;->OMg:[Lcom/tencent/pb/common/b/a/a/a$o;

    return-object v0

    .line 12187
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
    .line 12175
    .line 13251
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 13252
    sparse-switch v0, :sswitch_data_0

    .line 13256
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13257
    :sswitch_0
    return-object p0

    .line 14247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 13262
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    goto :goto_0

    .line 13266
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    goto :goto_0

    .line 13270
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    goto :goto_0

    .line 13252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 12216
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    if-eqz v0, :cond_0

    .line 12217
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 12219
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12220
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12222
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12223
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 12225
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 12226
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 12230
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 12231
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    if-eqz v1, :cond_0

    .line 12232
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$o;->HND:I

    .line 12233
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12235
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12236
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$o;->nickname:Ljava/lang/String;

    .line 12237
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12239
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12240
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$o;->OMh:Ljava/lang/String;

    .line 12241
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12243
    :cond_2
    return v0
.end method
