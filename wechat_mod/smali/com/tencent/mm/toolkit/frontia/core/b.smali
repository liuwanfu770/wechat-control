.class public abstract Lcom/tencent/mm/toolkit/frontia/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected LGN:I

.field protected LGO:Ljava/lang/StringBuffer;

.field protected LGP:Z

.field public final mExtras:Landroid/os/Bundle;

.field private final mLock:[B

.field protected mState:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mState:I

    .line 73
    const/16 v0, -0x8b9

    iput v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->LGN:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->LGP:Z

    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mLock:[B

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mState:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->LGO:Ljava/lang/StringBuffer;

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mExtras:Landroid/os/Bundle;

    .line 78
    return-void
.end method


# virtual methods
.method public final bfA(Ljava/lang/String;)Lcom/tencent/mm/toolkit/frontia/core/b;
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->LGO:Ljava/lang/StringBuffer;

    const-string/jumbo v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    :cond_0
    return-object p0
.end method

.method public final fZv()Lcom/tencent/mm/toolkit/frontia/core/b;
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mLock:[B

    monitor-enter v1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->mState:I

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string/jumbo v0, "0"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/toolkit/frontia/core/b;->bfA(Ljava/lang/String;)Lcom/tencent/mm/toolkit/frontia/core/b;

    move-result-object v0

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fZw()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/toolkit/frontia/core/b;->LGP:Z

    .line 368
    return-void
.end method
