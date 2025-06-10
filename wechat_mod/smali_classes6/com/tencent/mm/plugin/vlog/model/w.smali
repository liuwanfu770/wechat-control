.class public Lcom/tencent/mm/plugin/vlog/model/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/w$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/SourceMaterial;",
        "",
        "width",
        "",
        "height",
        "type",
        "fromCamera",
        "(IIII)V",
        "getFromCamera",
        "()I",
        "setFromCamera",
        "(I)V",
        "getHeight",
        "setHeight",
        "getType",
        "setType",
        "getWidth",
        "setWidth",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SourceMaterial"


# instance fields
.field DSi:I

.field height:I

.field private type:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38ed8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/w$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/w;->DSj:Lcom/tencent/mm/plugin/vlog/model/w$a;

    .line 26
    const-string/jumbo v0, "MicroMsg.SourceMaterial"

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/w;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/vlog/model/w;->width:I

    iput p2, p0, Lcom/tencent/mm/plugin/vlog/model/w;->height:I

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/model/w;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/model/w;->DSi:I

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/vlog/model/w;-><init>(III)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/w;->TAG:Ljava/lang/String;

    return-object v0
.end method
