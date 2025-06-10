.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private kvB:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x1da1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Ug(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x1da1d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->kvB:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->kvB:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V
    .locals 1

    .prologue
    const v0, 0x1da1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V

    .line 18
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final blS()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final blT()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic ch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 2030
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->kvB:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1da1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/b;->kvB:Ljava/lang/String;

    .line 42
    return-void
.end method
