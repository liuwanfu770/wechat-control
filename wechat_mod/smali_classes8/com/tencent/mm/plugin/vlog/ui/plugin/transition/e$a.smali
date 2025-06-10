.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionMarkDecoration$Range;",
        "",
        "position",
        "",
        "left",
        "",
        "right",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/TransitionMarkDecoration;IFF)V",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getRight",
        "setRight",
        "contains",
        "",
        "value",
        "set",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EgG:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;

.field left:F

.field position:I

.field right:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e$a;->EgG:Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e$a;->position:I

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e$a;->left:F

    iput p4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/transition/e$a;->right:F

    return-void
.end method
