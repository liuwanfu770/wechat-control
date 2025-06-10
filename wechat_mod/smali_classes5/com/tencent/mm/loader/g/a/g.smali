.class public final Lcom/tencent/mm/loader/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;",
        "",
        "num",
        "",
        "(I)V",
        "priority",
        "(II)V",
        "getNum",
        "()I",
        "getPriority",
        "libimageloader_release"
    }
.end annotation


# instance fields
.field final hol:I

.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/g/a/g;->hol:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/loader/g/a/g;->priority:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    return-void
.end method
