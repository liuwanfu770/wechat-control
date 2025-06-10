.class final Lcom/tencent/mm/plugin/story/f/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getSQLs",
        "()[Ljava/lang/String;"
    }
.end annotation


# static fields
.field public static final CUN:Lcom/tencent/mm/plugin/story/f/j$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1cf8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/j$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/j$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/j$1;->CUN:Lcom/tencent/mm/plugin/story/f/j$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSQLs()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1cf8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/story/i/k;->DeT:Lcom/tencent/mm/plugin/story/i/k$a;

    .line 1141
    invoke-static {}, Lcom/tencent/mm/plugin/story/i/k;->cJl()[Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
