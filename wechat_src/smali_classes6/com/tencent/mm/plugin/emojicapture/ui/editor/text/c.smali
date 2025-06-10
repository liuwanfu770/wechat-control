.class public interface abstract Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/TextDrawer;",
        "",
        "drawLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "lineStart",
        "",
        "lineEnd",
        "x",
        "",
        "y",
        "paint",
        "Landroid/graphics/Paint;",
        "withEllipsis",
        "",
        "refresh",
        "setText",
        "text",
        "",
        "switchFont",
        "fontPath",
        "",
        "Companion",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
.field public static final qBG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;->qBI:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c;->qBG:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;Z)V
.end method

.method public abstract aiM(Ljava/lang/String;)V
.end method

.method public abstract refresh()V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method
