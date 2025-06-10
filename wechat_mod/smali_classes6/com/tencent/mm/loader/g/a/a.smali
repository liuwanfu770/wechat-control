.class public final Lcom/tencent/mm/loader/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/loader/g/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg;",
        "Lcom/tencent/mm/loader/loader/cfg/ILoaderRetryStrategy;",
        "()V",
        "retryCount",
        "",
        "(I)V",
        "retryTime",
        "(II)V",
        "MAX_URL_SIZE",
        "mRetryMap",
        "Lcom/tencent/mm/loader/model/MMLRUMap;",
        "",
        "Lcom/tencent/mm/loader/loader/cfg/DefaultRetrySg$RecentDownInfo;",
        "canRetry",
        "",
        "task",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "RecentDownInfo",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field private final hmI:Lcom/tencent/mm/loader/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/h/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/loader/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final hnX:I

.field private final hnY:I

.field private final retryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/g/a/a;->retryCount:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/loader/g/a/a;->hnY:I

    .line 17
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/loader/g/a/a;->hnX:I

    .line 23
    new-instance v0, Lcom/tencent/mm/loader/h/d;

    iget v1, p0, Lcom/tencent/mm/loader/g/a/a;->hnX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/h/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/loader/g/a/a;->hmI:Lcom/tencent/mm/loader/h/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/g/c;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/a;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/loader/h/d;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/a;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/loader/h/d;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/g/a/a$a;

    .line 1015
    iget v3, v0, Lcom/tencent/mm/loader/g/a/a$a;->hnZ:I

    .line 30
    iget v6, p0, Lcom/tencent/mm/loader/g/a/a;->retryCount:I

    if-lt v3, v6, :cond_0

    .line 2015
    iget-wide v6, v0, Lcom/tencent/mm/loader/g/a/a$a;->gTu:J

    .line 30
    sub-long v6, v4, v6

    iget v3, p0, Lcom/tencent/mm/loader/g/a/a;->hnY:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 31
    const-string/jumbo v2, "DefaultRetrySg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "check block by recentdown: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " count "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3015
    iget v6, v0, Lcom/tencent/mm/loader/g/a/a$a;->hnZ:I

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "  time: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4015
    iget-wide v6, v0, Lcom/tencent/mm/loader/g/a/a$a;->gTu:J

    .line 31
    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 5015
    :cond_0
    iget-wide v6, v0, Lcom/tencent/mm/loader/g/a/a$a;->gTu:J

    .line 34
    sub-long v6, v4, v6

    iget v3, p0, Lcom/tencent/mm/loader/g/a/a;->hnY:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    .line 35
    const-string/jumbo v0, "DefaultRetrySg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reset: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/loader/g/a/a$a;

    invoke-direct {v0, p0, v4, v5, v1}, Lcom/tencent/mm/loader/g/a/a$a;-><init>(Lcom/tencent/mm/loader/g/a/a;JI)V

    .line 6015
    :cond_1
    iget v1, v0, Lcom/tencent/mm/loader/g/a/a$a;->hnZ:I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 7015
    iput v1, v0, Lcom/tencent/mm/loader/g/a/a$a;->hnZ:I

    .line 8015
    iput-wide v4, v0, Lcom/tencent/mm/loader/g/a/a$a;->gTu:J

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/loader/g/a/a;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/loader/h/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v0, v2

    .line 44
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/loader/g/a/a;->hmI:Lcom/tencent/mm/loader/h/d;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/loader/g/a/a$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-direct {v3, p0, v4, v5, v2}, Lcom/tencent/mm/loader/g/a/a$a;-><init>(Lcom/tencent/mm/loader/g/a/a;JI)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/loader/h/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
