.class final Lcom/tencent/mm/plugin/webview/ui/tools/l$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/l;->u(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GrA:I

.field final synthetic Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

.field final synthetic cMF:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/l;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1150
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->GrA:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x1386c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1239
    :goto_0
    return-void

    .line 1156
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMenuItemsVisible, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->GrA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1158
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->GrA:I

    const/16 v1, 0xbbb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->GrA:I

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_4

    .line 1159
    :cond_2
    const-string/jumbo v0, "menuItem:share:brand"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1160
    const-string/jumbo v0, "menuItem:share:appMessage"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1161
    const-string/jumbo v0, "menuItem:share:dataMessage"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    const-string/jumbo v0, "menuItem:share:timeline"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1163
    const-string/jumbo v0, "menuItem:favorite"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1164
    const-string/jumbo v0, "menuItem:profile"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1165
    const-string/jumbo v0, "menuItem:addContact"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1166
    const-string/jumbo v0, "menuItem:copyUrl"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    const-string/jumbo v0, "menuItem:openWithSafari"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1168
    const-string/jumbo v0, "menuItem:share:email"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    const-string/jumbo v0, "menuItem:delete"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1170
    const-string/jumbo v0, "menuItem:editTag"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1171
    const-string/jumbo v0, "menuItem:readMode"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1172
    const-string/jumbo v0, "menuItem:originPage"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    const-string/jumbo v0, "menuItem:share:qq"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    const-string/jumbo v0, "menuItem:share:weiboApp"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1175
    const-string/jumbo v0, "menuItem:share:QZone"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1176
    const-string/jumbo v0, "menuItem:share:facebook"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1177
    const-string/jumbo v0, "menuItem:share:enterprise"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1178
    const-string/jumbo v0, "menuItem:share:wework"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1179
    const-string/jumbo v0, "menuItem:share:wework_LOCAL"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1180
    const-string/jumbo v0, "menuItem:share:weread"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    const-string/jumbo v0, "menuItem:addShortcut"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1182
    const-string/jumbo v0, "menuItem:haoKan"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1183
    const-string/jumbo v0, "menuItem:cancelHaoKan"

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oOa:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 1205
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->GrA:I

    packed-switch v1, :pswitch_data_0

    .line 1239
    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1185
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->cMF:Landroid/os/Bundle;

    if-nez v0, :cond_5

    .line 1186
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "setMenuItemsVisible data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->cMF:Landroid/os/Bundle;

    const-string/jumbo v1, "menu_item_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1190
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 1191
    :cond_6
    const-string/jumbo v0, "MicroMsg.WebViewStubCallbackAIDLStub"

    const-string/jumbo v1, "setMenuItemsVisible menuItems is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1194
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1195
    const-string/jumbo v0, "menuItem:exposeArticle"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1196
    const-string/jumbo v0, "menuItem:setFont"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1197
    const-string/jumbo v0, "menuItem:keepTop"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1198
    const-string/jumbo v0, "menuItem:cancelKeepTop"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1199
    const-string/jumbo v0, "menuItem:profile"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1200
    const-string/jumbo v0, "menuItem:addContact"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1201
    const-string/jumbo v0, "menuItem:refresh"

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1208
    :pswitch_0
    if-nez v0, :cond_c

    .line 1209
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gur:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->b(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->g(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1213
    :goto_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1214
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 1216
    if-ltz v0, :cond_8

    .line 1217
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_4

    .line 1220
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Zz()V

    .line 1221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1224
    :pswitch_1
    if-eqz v0, :cond_3

    .line 1225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1226
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1227
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Gus:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 1228
    if-ltz v1, :cond_a

    .line 1229
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_5

    .line 1232
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/l$37;->Gvp:Lcom/tencent/mm/plugin/webview/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/l;->a(Lcom/tencent/mm/plugin/webview/ui/tools/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gxu:Lcom/tencent/mm/plugin/webview/ui/tools/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/i;->Zz()V

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_3

    .line 1205
    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
