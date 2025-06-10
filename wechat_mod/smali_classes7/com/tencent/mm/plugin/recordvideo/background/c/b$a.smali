.class public final Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/c/b;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/mixer/IPluginBgMixer$Companion;",
        "",
        "()V",
        "CLASS",
        "",
        "getCLASS",
        "()Ljava/lang/String;",
        "setCLASS",
        "(Ljava/lang/String;)V",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
.field private static CLASS:Ljava/lang/String;

.field static final synthetic zwo:Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x12639

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;->zwo:Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;

    .line 12
    const-string/jumbo v0, "com.tencent.mm.plugin.mediabase.PluginBgMixer"

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;->CLASS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCLASS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c/b$a;->CLASS:Ljava/lang/String;

    return-object v0
.end method
