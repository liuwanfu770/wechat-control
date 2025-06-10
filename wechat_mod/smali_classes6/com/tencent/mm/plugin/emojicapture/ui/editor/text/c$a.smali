.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/TextDrawer$Companion;",
        "",
        "()V",
        "ellipsisText",
        "",
        "getEllipsisText",
        "()Ljava/lang/String;",
        "plugin-emojicapture_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final qBH:Ljava/lang/String; = "..."

.field static final synthetic qBI:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x33b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;->qBI:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;

    .line 13
    const-string/jumbo v0, "..."

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;->qBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ctz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;->qBH:Ljava/lang/String;

    return-object v0
.end method
