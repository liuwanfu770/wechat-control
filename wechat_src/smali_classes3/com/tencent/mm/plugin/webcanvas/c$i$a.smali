.class final Lcom/tencent/mm/plugin/webcanvas/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/c$i;->onAppBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
.end annotation


# instance fields
.field final synthetic FOL:Lcom/tencent/mm/plugin/webcanvas/c$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$i$a;->FOL:Lcom/tencent/mm/plugin/webcanvas/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x33508

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i$a;->FOL:Lcom/tencent/mm/plugin/webcanvas/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->pause()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/c$i$a;->FOL:Lcom/tencent/mm/plugin/webcanvas/c$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/c$i;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/c;->b(Lcom/tencent/mm/plugin/webcanvas/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logicJsEngine pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
