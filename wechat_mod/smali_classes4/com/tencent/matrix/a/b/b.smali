.class public final Lcom/tencent/matrix/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/b/b$a;
    }
.end annotation


# instance fields
.field public cqK:Lcom/tencent/matrix/a/b/a;

.field public cqL:J

.field public cqM:J

.field public cqN:J

.field public cqO:Z

.field public cqP:Z

.field public cqQ:Z

.field public cqR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cqS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/a/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/matrix/a/b/a$a;

    invoke-direct {v0}, Lcom/tencent/matrix/a/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/b;->cqK:Lcom/tencent/matrix/a/b/a;

    .line 24
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/b;->cqL:J

    .line 25
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/b;->cqM:J

    .line 26
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/matrix/a/b/b;->cqN:J

    .line 27
    iput-boolean v2, p0, Lcom/tencent/matrix/a/b/b;->cqO:Z

    .line 28
    iput-boolean v2, p0, Lcom/tencent/matrix/a/b/b;->cqP:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/a/b/b;->cqQ:Z

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/matrix/a/b/b;->cqR:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/matrix/a/b/b;->cqS:Ljava/util/List;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/matrix/a/b/b;-><init>()V

    return-void
.end method
