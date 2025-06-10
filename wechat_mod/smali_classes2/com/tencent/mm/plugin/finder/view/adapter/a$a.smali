.class public final Lcom/tencent/mm/plugin/finder/view/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/adapter/DynamicPagerAdapter$ChangeAction;",
        "",
        "isAdd",
        "",
        "changePosition",
        "",
        "(ZI)V",
        "getChangePosition",
        "()I",
        "()Z",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final kJw:Z

.field final uAf:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/adapter/a$a;->kJw:Z

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/adapter/a$a;->uAf:I

    return-void
.end method
