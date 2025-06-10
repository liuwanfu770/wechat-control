.class public abstract Lcom/tencent/matrix/a/b/a/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECORD:",
        "Lcom/tencent/matrix/a/b/a/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final crW:Lcom/tencent/matrix/a/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final crX:Lcom/tencent/matrix/a/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final crY:Lcom/tencent/matrix/a/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRECORD;"
        }
    .end annotation
.end field

.field public final crZ:J


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/a/f$a;Lcom/tencent/matrix/a/b/a/f$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRECORD;TRECORD;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    .line 55
    iput-object p2, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    .line 56
    iget-wide v0, p2, Lcom/tencent/matrix/a/b/a/f$a;->time:J

    iget-wide v2, p1, Lcom/tencent/matrix/a/b/a/f$a;->time:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crZ:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/matrix/a/b/a/f$a$a;->FL()Lcom/tencent/matrix/a/b/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    .line 58
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crY:Lcom/tencent/matrix/a/b/a/f$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/matrix/a/b/a/f$a;->crU:Z

    .line 59
    return-void
.end method


# virtual methods
.method protected abstract FL()Lcom/tencent/matrix/a/b/a/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRECORD;"
        }
    .end annotation
.end method

.method public final isValid()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    .line 1034
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/f$a$a;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    .line 2034
    iget-boolean v0, v0, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    .line 62
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
