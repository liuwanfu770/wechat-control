.class public final Lcom/tencent/mm/plugin/appbrand/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aba(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2263b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u2028"

    const-string/jumbo v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u2029"

    const-string/jumbo v2, "\\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
