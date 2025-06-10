.class final Lcom/tencent/mm/loader/g/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/g/d;->auP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "work",
        "kotlin.jvm.PlatformType",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "onTaskStatusCallback"
    }
.end annotation


# instance fields
.field final synthetic hnx:Lcom/tencent/mm/loader/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$c;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/tencent/mm/loader/g/d$c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/loader/g/d$c$1;-><init>(Lcom/tencent/mm/loader/g/d$c;Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 182
    return-void
.end method
