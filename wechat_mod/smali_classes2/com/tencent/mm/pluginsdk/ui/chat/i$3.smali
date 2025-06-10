.class final Lcom/tencent/mm/pluginsdk/ui/chat/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/i;->fHJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field final synthetic HAh:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/au;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->HAh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x7c09

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->HAg:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 1192
    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fHK()Ljava/lang/String;

    move-result-object v7

    .line 1194
    if-nez v7, :cond_0

    move v0, v4

    .line 113
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;->HAh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-void

    .line 1198
    :cond_0
    const/16 v0, 0x46

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->adh(I)F

    move-result v0

    float-to-int v2, v0

    .line 1199
    const/16 v0, 0x78

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->adh(I)F

    move-result v0

    float-to-int v1, v0

    .line 1201
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v8

    .line 1202
    const/16 v0, 0x5a

    if-eq v8, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v8, v0, :cond_4

    :cond_1
    move v0, v2

    move v3, v1

    .line 1208
    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->adh(I)F

    move-result v1

    float-to-int v1, v1

    .line 1209
    invoke-static {v7, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1210
    if-eqz v0, :cond_2

    .line 1211
    int-to-float v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1212
    int-to-float v1, v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    .line 1213
    iget-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "chattingui_recent_shown_image_path"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1214
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "check ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 1215
    goto :goto_0

    .line 1217
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "image hits hole."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 1218
    goto :goto_0

    .line 116
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "check false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    move v3, v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7c0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|checkIfShow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
