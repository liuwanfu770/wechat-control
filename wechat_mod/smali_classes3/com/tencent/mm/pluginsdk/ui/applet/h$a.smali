.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/h;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpClientFactory$HttpUrlConnectionHelper;",
        "",
        "()V",
        "createBizImageHttpUrlConnection",
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpClientFactory$ImageHttpUrlConnection;",
        "url",
        "",
        "forceNormal",
        "",
        "connectionListener",
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpUrlConnectionListener;",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final Hrr:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e7c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;->Hrr:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

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

.method public static b(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;
    .locals 2

    .prologue
    const v1, 0x1e7c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
