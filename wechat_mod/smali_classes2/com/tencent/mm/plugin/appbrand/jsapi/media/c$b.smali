.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult;",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc55c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v0

    .line 1150
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    .line 2040
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    .line 1150
    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 1155
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const/16 v1, 0x8

    .line 1161
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1162
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.plugin.gallery.ui.GalleryEntryUI"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v4, "gallery_report_tag"

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v4, "key_send_raw_image"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    const-string/jumbo v4, "max_select_count"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1166
    const-string/jumbo v4, "query_source_type"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1167
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    const-string/jumbo v0, "show_header_view"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1169
    const-string/jumbo v0, "album_video_max_duration"

    const v1, 0x15180

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v0, "album_business_tag"

    const-string/jumbo v1, "album_business_bubble_media_by_jsapi_choosevideo"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->liD:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->lk(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1174
    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$1;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 1151
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->llf:Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;

    .line 3040
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/q$c;->crj:I

    .line 1151
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1152
    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1158
    :cond_2
    const/4 v1, 0x7

    goto/16 :goto_1

    .line 1181
    :cond_3
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$2;-><init>(Lcom/tencent/mm/vending/g/b;)V

    check-cast v0, Lcom/tencent/luggage/h/f$b;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/luggage/h/f;->a(Landroid/content/Intent;Lcom/tencent/luggage/h/f$b;)V

    .line 1200
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;->liv:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
