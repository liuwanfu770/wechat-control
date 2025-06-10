.class public final Lcom/tencent/mm/media/widget/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010%\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013RL\u0010\u0014\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\"\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/effect/VendorFaceBeautyConfig;",
        "",
        "()V",
        "KEY_FB_LEVEL",
        "",
        "getKEY_FB_LEVEL",
        "()Ljava/lang/String;",
        "KEY_SKIN_RATE",
        "getKEY_SKIN_RATE",
        "KEY_SLIM_RATE",
        "getKEY_SLIM_RATE",
        "MMKV_NAME",
        "TAG",
        "getTAG",
        "fbLevel",
        "",
        "getFbLevel",
        "()I",
        "setFbLevel",
        "(I)V",
        "onConfigChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "value",
        "",
        "getOnConfigChange",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnConfigChange",
        "(Lkotlin/jvm/functions/Function2;)V",
        "skinLevel",
        "getSkinLevel",
        "setSkinLevel",
        "slimLevel",
        "getSlimLevel",
        "setSlimLevel",
        "setConfig",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VendorConfig"

# The value of this static final field might be set in the static constructor
.field private static final hzF:Ljava/lang/String; = "vendor_skin_rate"

# The value of this static final field might be set in the static constructor
.field private static final hzG:Ljava/lang/String; = "vendor_fb_level"

# The value of this static final field might be set in the static constructor
.field private static final hzH:Ljava/lang/String; = "vendor_slim_rate"

.field private static hzI:I

.field private static hzJ:I

.field private static hzK:I

.field private static hzL:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final hzM:Lcom/tencent/mm/media/widget/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x16fe5

    const/16 v1, 0x28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/media/widget/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/media/widget/b/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzM:Lcom/tencent/mm/media/widget/b/a/a;

    .line 9
    const-string/jumbo v0, "MicroMsg.VendorConfig"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/a;->TAG:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "vendor_skin_rate"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzF:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "vendor_fb_level"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzG:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "vendor_slim_rate"

    sput-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzH:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/media/widget/b/a/a;->hzI:I

    .line 15
    sput v1, Lcom/tencent/mm/media/widget/b/a/a;->hzJ:I

    .line 16
    sput v1, Lcom/tencent/mm/media/widget/b/a/a;->hzK:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aAS()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/media/widget/b/a/a;->hzI:I

    return v0
.end method

.method public static aAT()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/media/widget/b/a/a;->hzJ:I

    return v0
.end method

.method public static aAU()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/tencent/mm/media/widget/b/a/a;->hzK:I

    return v0
.end method

.method public static ae(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x16fe4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "vendor_effect_config"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a/b;->hAF:Lcom/tencent/mm/media/widget/b/a/a/b$a;

    .line 1016
    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a/b;->aBc()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    sput p1, Lcom/tencent/mm/media/widget/b/a/a;->hzI:I

    .line 25
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a;->hzG:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/media/widget/b/a/a;->hzI:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/media/widget/b/a/a;->hzL:Lf/g/a/m;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_1
    return-void

    .line 27
    :cond_1
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a/b;->hAF:Lcom/tencent/mm/media/widget/b/a/a/b$a;

    .line 1025
    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a/b;->aBe()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    sput p1, Lcom/tencent/mm/media/widget/b/a/a;->hzJ:I

    .line 29
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a;->hzF:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/media/widget/b/a/a;->hzJ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a/b;->hAF:Lcom/tencent/mm/media/widget/b/a/a/b$a;

    .line 2020
    invoke-static {}, Lcom/tencent/mm/media/widget/b/a/a/b;->aBd()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sput p1, Lcom/tencent/mm/media/widget/b/a/a;->hzK:I

    .line 33
    sget-object v1, Lcom/tencent/mm/media/widget/b/a/a;->hzH:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/media/widget/b/a/a;->hzK:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lf/g/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/media/widget/b/a/a;->hzL:Lf/g/a/m;

    return-void
.end method
