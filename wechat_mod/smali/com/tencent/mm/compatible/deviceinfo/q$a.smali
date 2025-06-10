.class abstract Lcom/tencent/mm/compatible/deviceinfo/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/deviceinfo/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private fZL:Z

.field private fZM:Z

.field private final fZN:[B

.field private mValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZL:Z

    .line 773
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZM:Z

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    .line 775
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZN:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract aba()Ljava/lang/String;
.end method

.method final zL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZN:[B

    monitor-enter v1

    .line 779
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZL:Z

    if-eqz v0, :cond_0

    .line 780
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    monitor-exit v1

    .line 787
    :goto_0
    return-object p1

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->aba()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZL:Z

    .line 785
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 787
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final zM(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 793
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZN:[B

    monitor-enter v1

    .line 794
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    monitor-exit v1

    .line 801
    :goto_0
    return-void

    .line 797
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->mValue:Ljava/lang/String;

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZL:Z

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/deviceinfo/q$a;->fZM:Z

    .line 800
    invoke-virtual {p0, p1}, Lcom/tencent/mm/compatible/deviceinfo/q$a;->zN(Ljava/lang/String;)V

    .line 801
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract zN(Ljava/lang/String;)V
.end method
