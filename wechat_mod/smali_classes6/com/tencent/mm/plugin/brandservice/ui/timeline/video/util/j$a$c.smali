.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<no name provided>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x397cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    .line 2159
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->gwT:Ljava/lang/String;

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    .line 2160
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->gwU:Ljava/lang/String;

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    .line 2161
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->gwV:Ljava/lang/String;

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    .line 2162
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->gwW:Ljava/lang/String;

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 2163
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTb:Ljava/lang/String;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "-1"

    .line 2164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    .line 1242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "1"

    .line 3164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    .line 157
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1244
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "2"

    .line 4164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    goto :goto_0

    .line 1246
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "3"

    .line 5164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    goto :goto_0

    .line 1248
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "4"

    .line 6164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->is5G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a$c;->oTm:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;

    const-string/jumbo v1, "5"

    .line 7164
    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/j$a;->oTc:Ljava/lang/String;

    goto :goto_0
.end method
