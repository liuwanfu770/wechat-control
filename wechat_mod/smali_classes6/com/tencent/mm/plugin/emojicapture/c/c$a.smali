.class public interface abstract Lcom/tencent/mm/plugin/emojicapture/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/contract/EditorItemContract$IPresenter;",
        "",
        "drawCommon",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawOutside",
        "getTouchTracker",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/touch/TouchTracker;",
        "onTouch",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setDrawingSize",
        "width",
        "",
        "height",
        "setEditing",
        "editing",
        "setValidArea",
        "bounds",
        "Landroid/graphics/RectF;",
        "radius",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# virtual methods
.method public abstract O(Landroid/view/MotionEvent;)Z
.end method

.method public abstract a(Landroid/graphics/RectF;F)V
.end method

.method public abstract fv(II)V
.end method

.method public abstract getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;
.end method

.method public abstract q(Landroid/graphics/Canvas;)V
.end method

.method public abstract r(Landroid/graphics/Canvas;)V
.end method

.method public abstract setEditing(Z)V
.end method
