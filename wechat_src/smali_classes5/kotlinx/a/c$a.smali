.class public final Lkotlinx/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/a/c;
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
.end annotation


# direct methods
.method public static a(Lkotlinx/a/c;Lkotlinx/a/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c;",
            "Lkotlinx/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x376dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1, p0}, Lkotlinx/a/f;->a(Lkotlinx/a/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lkotlinx/a/c;Lkotlinx/a/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c;",
            "Lkotlinx/a/f",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x376de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p0}, Lkotlinx/a/c;->hgm()Lkotlinx/a/z;

    move-result-object v0

    sget-object v1, Lkotlinx/a/d;->cbA:[I

    invoke-virtual {v0}, Lkotlinx/a/z;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Lf/m;

    invoke-direct {v0}, Lf/m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :pswitch_0
    new-instance v0, Lkotlinx/a/aa;

    invoke-interface {p1}, Lkotlinx/a/f;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/a/aa;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 237
    :pswitch_1
    invoke-interface {p0, p1}, Lkotlinx/a/c;->a(Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    :pswitch_2
    invoke-interface {p1, p0, p2}, Lkotlinx/a/f;->a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lkotlinx/a/c;Lkotlinx/a/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c;",
            "Lkotlinx/a/f",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x376dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p0}, Lkotlinx/a/c;->hgn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/a/c;->a(Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlinx/a/c;->hgo()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lkotlinx/a/c;Lkotlinx/a/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/a/c;",
            "Lkotlinx/a/f",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x376df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "deserializer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lkotlinx/a/c;->hgm()Lkotlinx/a/z;

    move-result-object v0

    sget-object v1, Lkotlinx/a/z;->Rde:Lkotlinx/a/z;

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlinx/a/aa;

    invoke-interface {p1}, Lkotlinx/a/f;->fmR()Lkotlinx/a/n;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/a/n;->hgA()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/a/aa;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 246
    :cond_0
    invoke-interface {p0}, Lkotlinx/a/c;->hgm()Lkotlinx/a/z;

    move-result-object v0

    sget-object v1, Lkotlinx/a/z;->Rdf:Lkotlinx/a/z;

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/a/c;->b(Lkotlinx/a/f;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-object p2

    :cond_2
    invoke-interface {p0}, Lkotlinx/a/c;->hgn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0, p2}, Lkotlinx/a/f;->a(Lkotlinx/a/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 248
    :cond_3
    invoke-interface {p0}, Lkotlinx/a/c;->hgo()Ljava/lang/Void;

    .line 244
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
