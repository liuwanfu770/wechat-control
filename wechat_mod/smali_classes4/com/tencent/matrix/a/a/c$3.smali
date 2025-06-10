.class public final Lcom/tencent/matrix/a/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cpS:Lcom/tencent/matrix/a/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/a/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/matrix/a/a/c$3;->cpS:Lcom/tencent/matrix/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$3;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 1039
    iget-object v0, v0, Lcom/tencent/matrix/a/a/c;->cpH:Lcom/tencent/matrix/a/c/b;

    .line 1051
    iget-object v0, v0, Lcom/tencent/matrix/a/c/b;->csx:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method

.method public final isScreenOn()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/matrix/a/a/c$3;->cpS:Lcom/tencent/matrix/a/a/c;

    .line 2039
    iget-object v0, v0, Lcom/tencent/matrix/a/a/c;->mContext:Landroid/content/Context;

    .line 145
    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 146
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
