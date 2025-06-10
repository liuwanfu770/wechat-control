.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private mys:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;-><init>()V

    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    .line 1150
    return-void
.end method


# virtual methods
.method public final ZR(I)Z
    .locals 2

    .prologue
    const v1, 0x14102

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->ZR(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 2

    .prologue
    const v1, 0x14104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->a(Lcom/tencent/mm/plugin/webview/stub/d;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .locals 2

    .prologue
    const v1, 0x14105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aK(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x14113

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1304
    if-eqz v0, :cond_0

    .line 1305
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->aK(Landroid/os/Bundle;)V

    .line 1307
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aL(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1410d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->aL(Landroid/os/Bundle;)V

    .line 1255
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aPf(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1410e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->aPf(Ljava/lang/String;)V

    .line 1264
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x14111

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->e(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1289
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0x14103

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->f(ILandroid/os/Bundle;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fg(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x14116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fg(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnq()V
    .locals 2

    .prologue
    const v1, 0x1410c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fnq()V

    .line 1247
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fnr()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x14106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1191
    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fnr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fns()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x14108

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1212
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fnu()V
    .locals 2

    .prologue
    const v1, 0x14110

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->fnu()V

    .line 1280
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCurrentUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x14107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1203
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    const v1, 0x14112

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1295
    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->j(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1298
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1410f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->lg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final lh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x14115

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final u(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1410b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1236
    if-eqz v0, :cond_0

    .line 1237
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->u(ILandroid/os/Bundle;)V

    .line 1239
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wW(Z)V
    .locals 2

    .prologue
    const v1, 0x14109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1219
    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->wW(Z)V

    .line 1222
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wX(Z)V
    .locals 2

    .prologue
    const v1, 0x1410a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->wX(Z)V

    .line 1230
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wY(Z)V
    .locals 2

    .prologue
    const v1, 0x14114

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/k$d;->mys:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;

    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/m;->wY(Z)V

    .line 1316
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
