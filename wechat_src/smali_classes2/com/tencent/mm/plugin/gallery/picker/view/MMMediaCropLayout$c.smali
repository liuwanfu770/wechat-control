.class public final Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c$a;
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
        "Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$MediaExtra;",
        "",
        "()V",
        "cropInfo",
        "Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$CropInfo;",
        "getCropInfo",
        "()Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$CropInfo;",
        "setCropInfo",
        "(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$CropInfo;)V",
        "stats",
        "",
        "getStats",
        "()I",
        "setStats",
        "(I)V",
        "Companion",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field public static final vrk:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c$a;


# instance fields
.field private tYc:I

.field private vrj:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x28441

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c;->vrk:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v1, 0x28440

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c;->vrj:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c;->tYc:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;)V
    .locals 2

    .prologue
    const v1, 0x2843f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$c;->vrj:Lcom/tencent/mm/plugin/gallery/picker/view/MMMediaCropLayout$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
