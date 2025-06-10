.class public final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$MediaExtra;",
        "",
        "()V",
        "cropInfo",
        "Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$CropInfo;",
        "getCropInfo",
        "()Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$CropInfo;",
        "setCropInfo",
        "(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$CropInfo;)V",
        "stats",
        "",
        "getStats",
        "()I",
        "setStats",
        "(I)V",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tYd:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d$a;


# instance fields
.field tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

.field tYc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28db4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYd:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x28db3

    .line 1038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    const-wide/16 v2, 0x0

    const-string/jumbo v1, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    .line 1045
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYc:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;)V
    .locals 2

    .prologue
    const v1, 0x28db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$d;->tYb:Lcom/tencent/mm/plugin/gallery/picker/view/WxMediaCropLayout$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
