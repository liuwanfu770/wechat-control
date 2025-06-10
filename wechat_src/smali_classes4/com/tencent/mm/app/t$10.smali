.class final Lcom/tencent/mm/app/t$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 788
    const/4 v0, 0x0

    .line 790
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 791
    invoke-static {}, Lcom/tencent/mm/app/t;->Kk()V

    .line 792
    add-int/lit8 v0, v0, 0x1

    .line 794
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v1

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method
