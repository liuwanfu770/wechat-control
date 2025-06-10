.class public abstract Lcom/tencent/matrix/a/b/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/a/f$a$b;,
        Lcom/tencent/matrix/a/b/a/f$a$c;,
        Lcom/tencent/matrix/a/b/a/f$a$a;
    }
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
.field public crU:Z

.field crV:Z

.field public final time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/a/f$a;->crU:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/a/f$a;->crV:Z

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/tencent/matrix/a/b/a/f$a;->time:J

    .line 39
    return-void
.end method
