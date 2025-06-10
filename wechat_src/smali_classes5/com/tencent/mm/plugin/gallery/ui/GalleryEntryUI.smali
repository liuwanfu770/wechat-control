.class public final Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;
.super Lcom/tencent/mm/hellhoundlib/activities/HellActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private gui:I

.field private mInit:Z

.field private vsV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hellhoundlib/activities/HellActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->mInit:Z

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x1b391

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const-string/jumbo v1, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v2, "on activity result, requestCode %d resultCode %d, data:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    packed-switch p2, :pswitch_data_0

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->finish()V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 117
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "user choose canceld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(I)V

    goto :goto_1

    .line 126
    :pswitch_1
    if-nez p3, :cond_1

    .line 127
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 129
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 141
    :pswitch_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->setResult(I)V

    goto :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x1b38d

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x task:%s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jO(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/by$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->gui:I

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->vsV:I

    .line 1058
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query souce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->gui:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", queryType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->vsV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->vsV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/o;->setQueryType(I)V

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpo()Lcom/tencent/mm/plugin/gallery/model/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->gui:I

    .line 1070
    iput v1, v0, Lcom/tencent/mm/plugin/gallery/model/o;->ljb:I

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x1b390

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on new intent, #0x%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1b38e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->mInit:Z

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/high16 v4, 0x4000000

    const v8, 0x1b38f

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "on resume, init %B"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->mInit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->mInit:Z

    if-nez v0, :cond_2

    .line 2065
    const-string/jumbo v0, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v1, "doRedirect %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2067
    const-string/jumbo v1, "preview_image"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2068
    if-eqz v1, :cond_3

    .line 2069
    const-string/jumbo v1, "MicroMsg.GalleryEntryUI"

    const-string/jumbo v2, "jump to preview ui directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    const-string/jumbo v1, "preview_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2071
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2072
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2073
    const-string/jumbo v3, "max_select_count"

    const-string/jumbo v4, "max_select_count"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2074
    const-string/jumbo v3, "query_source_type"

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->gui:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2075
    const-string/jumbo v3, "isPreviewPhoto"

    const-string/jumbo v4, "isPreviewPhoto"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2076
    const-string/jumbo v3, "preview_image"

    const-string/jumbo v4, "preview_image"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2077
    const-string/jumbo v0, "key_force_hide_edit_image_button"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_force_hide_edit_image_button"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2078
    const-string/jumbo v0, "key_force_show_raw_image_button"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_force_show_raw_image_button"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2079
    const-string/jumbo v0, "key_is_raw_image_button_disable"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_raw_image_button_disable"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2081
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "GalleryUI_ToUser"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2084
    const-string/jumbo v4, "GalleryUI_FromUser"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2086
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2087
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2090
    :cond_1
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2091
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->mInit:Z

    .line 47
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2095
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2096
    const-string/jumbo v1, "need_to_clear_top"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2097
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2099
    :cond_4
    const-string/jumbo v1, "key_edit_text_color"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_edit_text_color"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    const-string/jumbo v1, "send_btn_string"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2101
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2102
    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2103
    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2104
    const-string/jumbo v1, "key_send_raw_image"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2105
    const-string/jumbo v1, "key_force_hide_edit_image_button"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_force_hide_edit_image_button"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2106
    const-string/jumbo v1, "key_force_show_raw_image_button"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_force_show_raw_image_button"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2107
    const-string/jumbo v1, "key_is_raw_image_button_disable"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_is_raw_image_button_disable"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2108
    const-string/jumbo v1, "GalleryUI_SkipVideoSizeLimit"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "GalleryUI_SkipVideoSizeLimit"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2109
    const-string/jumbo v1, "album_business_tag"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_business_tag"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2110
    const-string/jumbo v1, "album_video_max_duration"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_video_max_duration"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2111
    const-string/jumbo v1, "album_video_min_duration"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "album_video_min_duration"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2112
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/gallery/ui/GalleryEntryUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
