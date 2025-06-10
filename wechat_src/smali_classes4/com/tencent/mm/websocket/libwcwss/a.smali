.class public final Lcom/tencent/mm/websocket/libwcwss/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/websocket/libwcwss/a$a;
    }
.end annotation


# static fields
.field private static OFg:Lcom/tencent/mm/websocket/libwcwss/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xda2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/websocket/libwcwss/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/websocket/libwcwss/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/websocket/libwcwss/a;->OFg:Lcom/tencent/mm/websocket/libwcwss/a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/websocket/libwcwss/a$a;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/tencent/mm/websocket/libwcwss/a;->OFg:Lcom/tencent/mm/websocket/libwcwss/a$a;

    .line 27
    return-void
.end method

.method public static loadLibraries()V
    .locals 3

    .prologue
    const/16 v2, 0xda1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/websocket/libwcwss/a;->OFg:Lcom/tencent/mm/websocket/libwcwss/a$a;

    const-string/jumbo v1, "mmwcwss"

    invoke-interface {v0, v1}, Lcom/tencent/mm/websocket/libwcwss/a$a;->loadLibrary(Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
