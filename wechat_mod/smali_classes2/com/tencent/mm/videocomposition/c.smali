.class public interface abstract Lcom/tencent/mm/videocomposition/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0xf
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0008H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0003H&J6\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0008H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/videocomposition/ITrackThumbFetcher;",
        "",
        "cancel",
        "",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/mm/videocomposition/ThumbCallback;",
        "time",
        "destroy",
        "requestFrames",
        "times",
        "",
        "setSize",
        "width",
        "",
        "height",
        "video_composition_release"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/util/List;Lf/g/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancel(J)V
.end method

.method public abstract destroy()V
.end method

.method public abstract setSize(II)V
.end method
