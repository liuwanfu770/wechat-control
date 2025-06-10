.class public final Lcom/tencent/matrix/a/b/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/d$c$a;
    }
.end annotation


# instance fields
.field crO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/d$c$a;",
            ">;"
        }
    .end annotation
.end field

.field crz:J

.field name:Ljava/lang/String;

.field pid:I

.field time:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    .line 88
    return-void
.end method

.method static FP()Lcom/tencent/matrix/a/b/a/d$c;
    .locals 4

    .prologue
    .line 72
    new-instance v1, Lcom/tencent/matrix/a/b/a/d$c;

    invoke-direct {v1}, Lcom/tencent/matrix/a/b/a/d$c;-><init>()V

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v1, Lcom/tencent/matrix/a/b/a/d$c;->pid:I

    .line 74
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 1102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 74
    invoke-static {v0}, Lcom/tencent/matrix/g/d;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/d$c;->name:Ljava/lang/String;

    .line 75
    iget v0, v1, Lcom/tencent/matrix/a/b/a/d$c;->pid:I

    .line 2097
    invoke-static {v0}, Lcom/tencent/matrix/a/b/a/d$c$a;->gM(I)Ljava/util/List;

    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/matrix/a/b/a/d$c;->crz:J

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/matrix/a/b/a/d$c;->time:J

    .line 78
    return-object v1

    .line 74
    :cond_0
    const-string/jumbo v0, "default"

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/d$c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/a/b/a/d$c;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") thread size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/a/b/a/d$c;->crO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
