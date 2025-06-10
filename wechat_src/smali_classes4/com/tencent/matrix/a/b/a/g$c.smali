.class public final Lcom/tencent/matrix/a/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/g$c$b;,
        Lcom/tencent/matrix/a/b/a/g$c$a;
    }
.end annotation


# instance fields
.field final csn:Lcom/tencent/matrix/a/b/a/g$c$b;

.field cso:I

.field csp:Ljava/lang/Runnable;

.field csq:Lcom/tencent/matrix/a/b/a/g$c$a;

.field final token:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/g$c;->token:Landroid/os/IBinder;

    .line 181
    new-instance v0, Lcom/tencent/matrix/a/b/a/g$c$b;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/tencent/matrix/a/b/a/g$c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c;->csn:Lcom/tencent/matrix/a/b/a/g$c$b;

    .line 182
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 226
    instance-of v0, p1, Lcom/tencent/matrix/a/b/a/g$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c;->token:Landroid/os/IBinder;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/g$c;->token:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
