.class public final Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;",
        "",
        "()V",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGIFJNIFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19b9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;-><init>(Lf/g/b/j;)V

    sput-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->Companion:Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory$Companion;

    .line 15
    const-string/jumbo v0, "MicroMsg.MMGIFJNIFactory"

    sput-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/emoji/decode/MMGIFJNIFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method
