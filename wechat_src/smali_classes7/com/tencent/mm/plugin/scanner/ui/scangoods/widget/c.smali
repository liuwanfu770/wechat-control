.class public interface abstract Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J#\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0007H&\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsGroupView;",
        "",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "isAnimating",
        "",
        "onViewSizeChanged",
        "width",
        "",
        "height",
        "release",
        "setAnimationDots",
        "points",
        "",
        "Lcom/tencent/mm/plugin/scanner/model/ScanPoint;",
        "pointCount",
        "([Lcom/tencent/mm/plugin/scanner/model/ScanPoint;I)V",
        "setDuration",
        "duration",
        "",
        "startAnimation",
        "listener",
        "Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/IScanAnimationDotsGroupView$AnimationListener;",
        "stopAnimation",
        "updateViewSize",
        "forceUpdateDotsCenter",
        "AnimationListener",
        "plugin-scan_release"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/scanner/ui/scangoods/widget/c$a;)V
.end method

.method public abstract a([Lcom/tencent/mm/plugin/scanner/model/ScanPoint;I)V
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract isAnimating()Z
.end method

.method public abstract release()V
.end method

.method public abstract setDuration(J)V
.end method

.method public abstract stopAnimation()V
.end method

.method public abstract x(IIZ)V
.end method
