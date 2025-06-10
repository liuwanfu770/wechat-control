.class final Lcom/tencent/mm/plugin/ac/c$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ac/c;-><init>()V
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
        "Lcom/tencent/mm/aa/i;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/json/JSONObject;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FQZ:Lcom/tencent/mm/plugin/ac/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ac/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/ac/c$i;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x33604

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/ac/c$i;->FQZ:Lcom/tencent/mm/plugin/ac/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ac/c;->fnz()Lcom/tencent/mm/aa/i;

    move-result-object v0

    const-string/jumbo v1, "logic"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aa/i;->BD(Ljava/lang/String;)Lcom/tencent/mm/aa/i;

    move-result-object v0

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
