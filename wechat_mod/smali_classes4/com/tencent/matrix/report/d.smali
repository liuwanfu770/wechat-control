.class public Lcom/tencent/matrix/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/report/d$a;
    }
.end annotation


# instance fields
.field private final cus:Lcom/tencent/matrix/report/d$a;

.field private final cut:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/report/d$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/d;->cut:Ljava/util/HashSet;

    .line 40
    iput-object p1, p0, Lcom/tencent/matrix/report/d;->cus:Lcom/tencent/matrix/report/d$a;

    .line 41
    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/matrix/report/c;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/matrix/report/d;->cus:Lcom/tencent/matrix/report/d$a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "publish issue, but issue listener is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/report/d;->cus:Lcom/tencent/matrix/report/d$a;

    invoke-interface {v0, p1}, Lcom/tencent/matrix/report/d$a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 50
    return-void
.end method

.method protected dR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/report/d;->cut:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected dS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/report/d;->cut:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
