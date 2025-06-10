.class public interface abstract Lcom/tencent/magicbrush/ui/MagicBrushView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/ui/MagicBrushView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/ui/MagicBrushView$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&JC\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u001a\u001a\u00020\u001bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBRendererView;",
        "",
        "thisView",
        "Landroid/view/View;",
        "getThisView",
        "()Landroid/view/View;",
        "viewType",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$ViewType;",
        "getViewType",
        "()Lcom/tencent/magicbrush/ui/MagicBrushView$ViewType;",
        "getSurface",
        "onDestroy",
        "",
        "setSurfaceListener",
        "l",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "switchToRecordableMode",
        "forceRecreate",
        "",
        "recordable",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "Ljava/lang/Void;",
        "runtime",
        "Lcom/tencent/magicbrush/MBRuntime;",
        "lib-magicbrush-nano_release"
    }
.end annotation


# virtual methods
.method public abstract a(ZZLf/g/a/b;Lcom/tencent/magicbrush/MBRuntime;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/tencent/magicbrush/MBRuntime;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSurface()Ljava/lang/Object;
.end method

.method public abstract getThisView()Landroid/view/View;
.end method

.method public abstract getViewType()Lcom/tencent/magicbrush/ui/MagicBrushView$h;
.end method

.method public abstract setSurfaceListener(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
.end method
