.class public final Lcom/tencent/mm/plugin/finder/video/plugin/util/a;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/plugin/util/FinderLayoutUtil;",
        "",
        "()V",
        "TAG",
        "",
        "needScale",
        "",
        "needScaleLayout",
        "context",
        "Landroid/content/Context;",
        "ratio",
        "",
        "(Landroid/content/Context;Ljava/lang/Float;)Z",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public nuh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string/jumbo v0, "MicroMsg.FinderLayoutUtil"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/util/a;->TAG:Ljava/lang/String;

    return-void
.end method
