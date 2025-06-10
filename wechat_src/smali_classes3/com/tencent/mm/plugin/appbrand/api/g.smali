.class public final Lcom/tencent/mm/plugin/appbrand/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public bXm:Ljava/lang/String;

.field public bXn:Ljava/lang/String;

.field public daH:Ljava/lang/String;

.field public hZw:I

.field public jPf:Ljava/lang/String;

.field public jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

.field public jPh:Landroid/os/PersistableBundle;

.field public jPi:I

.field public jPj:Ljava/lang/String;

.field public jPk:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jPl:I

.field public jPm:Landroid/app/ActivityOptions;

.field public jPn:Ljava/lang/String;

.field public jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field public jPp:Ljava/lang/String;

.field public jPq:Ljava/lang/String;

.field public jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field public jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

.field public jPt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

.field public jPv:Z

.field public jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

.field public jPx:Z

.field public jPy:Ljava/lang/String;

.field public launchMode:I

.field public scene:I

.field public username:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x25668

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->launchMode:I

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPv:Z

    .line 87
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPx:Z

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPy:Ljava/lang/String;

    .line 1101
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 1102
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 1103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1104
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->clear()V

    .line 1107
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    .line 1109
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPh:Landroid/os/PersistableBundle;

    .line 1110
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 1111
    const/16 v0, -0x64

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPl:I

    .line 1112
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPm:Landroid/app/ActivityOptions;

    .line 1113
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 1114
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 1115
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPt:Ljava/util/List;

    .line 1116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->kmB:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    .line 1117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPv:Z

    .line 1118
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPw:Lcom/tencent/mm/plugin/appbrand/api/i;

    .line 1119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPx:Z

    .line 1120
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/api/g;->jPy:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
