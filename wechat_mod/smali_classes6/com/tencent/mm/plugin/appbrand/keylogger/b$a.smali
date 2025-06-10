.class final Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final lUE:Lcom/tencent/mm/plugin/appbrand/keylogger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2fc65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->lUE:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bww()Lcom/tencent/mm/plugin/appbrand/keylogger/b;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/b$a;->lUE:Lcom/tencent/mm/plugin/appbrand/keylogger/b;

    return-object v0
.end method
