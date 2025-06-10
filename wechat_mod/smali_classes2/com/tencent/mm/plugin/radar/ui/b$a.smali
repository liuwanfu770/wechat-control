.class public final Lcom/tencent/mm/plugin/radar/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/b;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/ui/RadarAvatarDrawable$Factory;",
        "",
        "()V",
        "aLoader",
        "Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;",
        "getALoader",
        "()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;",
        "setALoader",
        "(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;)V",
        "attach",
        "",
        "iv",
        "Landroid/widget/ImageView;",
        "tag",
        "",
        "setLoader",
        "loader",
        "plugin-radar_release"
    }
.end annotation


# static fields
.field private static zjy:Lcom/tencent/mm/pluginsdk/ui/j$a;

.field public static final zjz:Lcom/tencent/mm/plugin/radar/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21d5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->zjz:Lcom/tencent/mm/plugin/radar/ui/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 2

    .prologue
    const v1, 0x21d5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "loader"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p0, Lcom/tencent/mm/plugin/radar/ui/b$a;->zjy:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21d5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "iv"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/radar/ui/b;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/b;

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;->setTag(Ljava/lang/String;)V

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;B)V

    goto :goto_0
.end method

.method public static ebK()Lcom/tencent/mm/pluginsdk/ui/j$a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->zjy:Lcom/tencent/mm/pluginsdk/ui/j$a;

    return-object v0
.end method
