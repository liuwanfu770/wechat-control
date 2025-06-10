.class public final Lcom/tencent/pb/common/b/a/a/a$as;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# static fields
.field private static volatile ONB:[Lcom/tencent/pb/common/b/a/a/a$as;


# instance fields
.field public HND:I

.field public ONC:I

.field public OND:I

.field public djZ:Ljava/lang/String;

.field public pzC:I

.field public videoStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8163
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 9168
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    .line 9169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    .line 9170
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    .line 9171
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    .line 9172
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    .line 9173
    iput v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    .line 9174
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->bBw:I

    .line 8165
    return-void
.end method

.method public static gBx()[Lcom/tencent/pb/common/b/a/a/a$as;
    .locals 2

    .prologue
    .line 8134
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$as;->ONB:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-nez v0, :cond_1

    .line 8135
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 8137
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$as;->ONB:[Lcom/tencent/pb/common/b/a/a/a$as;

    if-nez v0, :cond_0

    .line 8138
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$as;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$as;->ONB:[Lcom/tencent/pb/common/b/a/a/a$as;

    .line 8140
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8142
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$as;->ONB:[Lcom/tencent/pb/common/b/a/a/a$as;

    return-object v0

    .line 8140
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
    .line 8128
    .line 9237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 9238
    sparse-switch v0, :sswitch_data_0

    .line 9242
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9243
    :sswitch_0
    return-object p0

    .line 10247
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9248
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    goto :goto_0

    .line 9252
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    goto :goto_0

    .line 11247
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9256
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    goto :goto_0

    .line 12247
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9260
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    goto :goto_0

    .line 13247
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9264
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    goto :goto_0

    .line 14247
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->vV()I

    move-result v0

    .line 9268
    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    goto :goto_0

    .line 9238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 8181
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    if-eqz v0, :cond_0

    .line 8182
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8184
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8185
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 8187
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    if-eqz v0, :cond_2

    .line 8188
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8190
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    if-eqz v0, :cond_3

    .line 8191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8193
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    if-eqz v0, :cond_4

    .line 8194
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8196
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    if-eqz v0, :cond_5

    .line 8197
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->bs(II)V

    .line 8199
    :cond_5
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 8200
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 8204
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 8205
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    if-eqz v1, :cond_0

    .line 8206
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->pzC:I

    .line 8207
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8209
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8210
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->djZ:Ljava/lang/String;

    .line 8211
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8213
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    if-eqz v1, :cond_2

    .line 8214
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->HND:I

    .line 8215
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8217
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    if-eqz v1, :cond_3

    .line 8218
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->videoStatus:I

    .line 8219
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8221
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    if-eqz v1, :cond_4

    .line 8222
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->ONC:I

    .line 8223
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8225
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    if-eqz v1, :cond_5

    .line 8226
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a/a$as;->OND:I

    .line 8227
    invoke-static {v1, v2}, Lcom/google/a/a/b;->bu(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8229
    :cond_5
    return v0
.end method
