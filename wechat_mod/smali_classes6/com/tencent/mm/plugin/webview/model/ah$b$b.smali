.class final Lcom/tencent/mm/plugin/webview/model/ah$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/gdpr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ah$b;->eeC()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "",
        "onPermissionReturn"
    }
.end annotation


# instance fields
.field final synthetic Gnb:Lcom/tencent/mm/plugin/webview/model/ah$b;

.field final synthetic Gne:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ah$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b;->Gnb:Lcom/tencent/mm/plugin/webview/model/ah$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ah$b$b;->Gne:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qa(I)V
    .locals 2

    .prologue
    const v1, 0x2c962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/model/ah$b$b$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ah$b$b;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/cg/a;->x(Ljava/lang/Runnable;)Z

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
