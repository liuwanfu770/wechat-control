.class public final Lcom/tencent/mm/loader/c/a;
.super Lcom/tencent/mm/loader/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/loader/c/b",
        "<TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/loader/cfg/BitmapBuilder;",
        "T",
        "Lcom/tencent/mm/loader/cfg/Builder;",
        "Landroid/graphics/Bitmap;",
        "()V",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/loader/c/b;-><init>()V

    .line 145
    new-instance v0, Lcom/tencent/mm/loader/e/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e/a/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/d/d;)V

    .line 146
    return-void
.end method
