.class public final Lcom/tencent/mm/media/b/b;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/media/config/CodecConfigFlag;",
        "",
        "()V",
        "useSupportedEncoder",
        "",
        "getUseSupportedEncoder",
        "()Z",
        "setUseSupportedEncoder",
        "(Z)V",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field private static hpT:Z

.field public static final hpU:Lcom/tencent/mm/media/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16d4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/media/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/media/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/media/b/b;->hpU:Lcom/tencent/mm/media/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awC()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/mm/media/b/b;->hpT:Z

    return v0
.end method

.method public static ek(Z)V
    .locals 0

    .prologue
    .line 10
    sput-boolean p0, Lcom/tencent/mm/media/b/b;->hpT:Z

    return-void
.end method
