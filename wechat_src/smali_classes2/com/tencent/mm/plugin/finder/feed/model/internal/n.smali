.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0015B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/UpdateOp;",
        "T",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "",
        "cmd",
        "",
        "insList",
        "",
        "isNeedClear",
        "",
        "request",
        "(ILjava/util/List;ZLjava/lang/Object;)V",
        "getCmd",
        "()I",
        "getInsList",
        "()Ljava/util/List;",
        "()Z",
        "getRequest",
        "()Ljava/lang/Object;",
        "setRequest",
        "(Ljava/lang/Object;)V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sRH:Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;


# instance fields
.field final EQ:I

.field final isNeedClear:Z

.field request:Ljava/lang/Object;

.field final sRG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x288ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;->sRH:Lcom/tencent/mm/plugin/finder/feed/model/internal/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;->EQ:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;->sRG:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;->isNeedClear:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;->request:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZI)V
    .locals 2

    .prologue
    const v1, 0x345a6

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 6
    const/4 p3, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
