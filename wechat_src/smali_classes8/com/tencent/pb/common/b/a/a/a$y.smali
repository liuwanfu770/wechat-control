.class public final Lcom/tencent/pb/common/b/a/a/a$y;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field private static volatile OMZ:[Lcom/tencent/pb/common/b/a/a/a$y;


# instance fields
.field public ONa:Ljava/lang/String;

.field public rZv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7098
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 8103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    .line 8104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    .line 8105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->bBw:I

    .line 7100
    return-void
.end method

.method public static gBu()[Lcom/tencent/pb/common/b/a/a/a$y;
    .locals 2

    .prologue
    .line 7081
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$y;->OMZ:[Lcom/tencent/pb/common/b/a/a/a$y;

    if-nez v0, :cond_1

    .line 7082
    sget-object v1, Lcom/google/a/a/c;->bBv:Ljava/lang/Object;

    monitor-enter v1

    .line 7084
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$y;->OMZ:[Lcom/tencent/pb/common/b/a/a/a$y;

    if-nez v0, :cond_0

    .line 7085
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a/a$y;

    sput-object v0, Lcom/tencent/pb/common/b/a/a/a$y;->OMZ:[Lcom/tencent/pb/common/b/a/a/a$y;

    .line 7087
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7089
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a/a$y;->OMZ:[Lcom/tencent/pb/common/b/a/a/a$y;

    return-object v0

    .line 7087
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
    .line 7075
    .line 8140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->vU()I

    move-result v0

    .line 8141
    sparse-switch v0, :sswitch_data_0

    .line 8145
    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8146
    :sswitch_0
    return-object p0

    .line 8151
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    goto :goto_0

    .line 8155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    goto :goto_0

    .line 8141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 7112
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 7115
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7116
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->e(ILjava/lang/String;)V

    .line 7118
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 7119
    return-void
.end method

.method public final wj()I
    .locals 3

    .prologue
    .line 7123
    invoke-super {p0}, Lcom/google/a/a/e;->wj()I

    move-result v0

    .line 7124
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7125
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$y;->rZv:Ljava/lang/String;

    .line 7126
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7128
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7129
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a/a$y;->ONa:Ljava/lang/String;

    .line 7130
    invoke-static {v1, v2}, Lcom/google/a/a/b;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7132
    :cond_1
    return v0
.end method
