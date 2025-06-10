.class public abstract Lcom/tencent/mm/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFr:Z

.field public isStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/c/b;->cFr:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/b;->isStarted:Z

    .line 15
    return-void
.end method
