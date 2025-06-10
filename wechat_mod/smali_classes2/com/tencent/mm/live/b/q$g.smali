.class public final Lcom/tencent/mm/live/b/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$MenuItem;",
        "",
        "()V",
        "MENU_BAN_COMMENT",
        "",
        "getMENU_BAN_COMMENT",
        "()I",
        "MENU_QUIT_LIVE",
        "getMENU_QUIT_LIVE",
        "plugin-logic_release"
    }
.end annotation


# static fields
.field private static final gUq:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final gUr:I = 0x1

.field public static final gUs:Lcom/tencent/mm/live/b/q$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30052

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/live/b/q$g;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$g;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$g;->gUs:Lcom/tencent/mm/live/b/q$g;

    .line 29
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/live/b/q$g;->gUr:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqB()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/live/b/q$g;->gUq:I

    return v0
.end method

.method public static aqC()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/live/b/q$g;->gUr:I

    return v0
.end method
