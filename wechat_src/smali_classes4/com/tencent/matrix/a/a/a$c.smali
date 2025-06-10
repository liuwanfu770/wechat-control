.class final Lcom/tencent/matrix/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final cpq:J

.field final cpr:J

.field cpu:J

.field final cpw:I

.field final cpx:[B

.field final cpy:Ljava/lang/String;

.field final stackTrace:Ljava/lang/String;

.field final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 566
    const-class v0, Lcom/tencent/matrix/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/matrix/a/a/a$c;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/matrix/a/a/a$a;)V
    .locals 2

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    sget-boolean v0, Lcom/tencent/matrix/a/a/a$c;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 580
    :cond_0
    iget v0, p1, Lcom/tencent/matrix/a/a/a$a;->type:I

    iput v0, p0, Lcom/tencent/matrix/a/a/a$c;->type:I

    .line 581
    iget-wide v0, p1, Lcom/tencent/matrix/a/a/a$a;->cpq:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpq:J

    .line 582
    iget-wide v0, p1, Lcom/tencent/matrix/a/a/a$a;->cpr:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpr:J

    .line 584
    iget-object v0, p1, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    iget v0, v0, Lcom/tencent/matrix/a/a/a$e;->cpw:I

    iput v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpw:I

    .line 585
    iget-object v0, p1, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    iget-object v0, v0, Lcom/tencent/matrix/a/a/a$e;->cpC:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/matrix/a/a/a;->k(Landroid/content/Intent;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpx:[B

    .line 586
    iget-object v0, p1, Lcom/tencent/matrix/a/a/a$a;->cps:Lcom/tencent/matrix/a/a/a$e;

    iget-object v0, v0, Lcom/tencent/matrix/a/a/a$e;->cpy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpy:Ljava/lang/String;

    .line 588
    iget-object v0, p1, Lcom/tencent/matrix/a/a/a$a;->stackTrace:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/matrix/a/a/a$c;->stackTrace:Ljava/lang/String;

    .line 589
    iget-wide v0, p1, Lcom/tencent/matrix/a/a/a$a;->cpu:J

    iput-wide v0, p0, Lcom/tencent/matrix/a/a/a$c;->cpu:J

    .line 590
    return-void
.end method
