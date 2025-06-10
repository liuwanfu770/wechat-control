.class final Lcom/tencent/mm/plugin/webview/luggage/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/webview/e/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a040

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/g$16$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/g;->ay(Ljava/lang/Runnable;)V

    .line 1281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x3a041

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 1286
    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/luggage/g$16$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->ay(Ljava/lang/Runnable;)V

    .line 1292
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1237
    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 1237
    return-void
.end method

.method public final synthetic a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x3a042

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1237
    check-cast p5, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 2262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhR:Z

    .line 2263
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/c;->ht(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 2264
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;

    invoke-direct {v2, p0, p3, p4, v0}, Lcom/tencent/mm/plugin/webview/luggage/g$16$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$16;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->ay(Ljava/lang/Runnable;)V

    .line 1237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1237
    const/4 v0, 0x0

    return v0
.end method

.method public final br(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1247
    return-void
.end method

.method public final bs(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3a03f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g$16;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/luggage/g;->atl(Ljava/lang/String;)V

    .line 1252
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
