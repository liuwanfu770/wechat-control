.class final Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/Double;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic vAD:Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$a;->vAD:Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x39b65

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1032
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI$a;->vAD:Lcom/tencent/mm/plugin/game/luggage/LuggageGameHalfWebViewUI;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
