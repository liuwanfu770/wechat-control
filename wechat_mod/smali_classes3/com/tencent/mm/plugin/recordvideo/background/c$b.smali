.class public final Lcom/tencent/mm/plugin/recordvideo/background/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoEditData$STATUS;",
        "",
        "()V",
        "FAIL",
        "",
        "getFAIL",
        "()I",
        "INIT",
        "getINIT",
        "OK",
        "getOK",
        "plugin-recordvideo_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final OK:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final zuk:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final zul:I = 0x3

.field public static final zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x125a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zuk:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->OK:I

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zul:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bCM()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->OK:I

    return v0
.end method

.method public static edl()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zuk:I

    return v0
.end method

.method public static edm()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zul:I

    return v0
.end method
