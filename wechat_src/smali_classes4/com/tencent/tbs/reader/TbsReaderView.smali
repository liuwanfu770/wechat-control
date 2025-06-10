.class public Lcom/tencent/tbs/reader/TbsReaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tbs/reader/ITbsReaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;
    }
.end annotation


# static fields
.field public static final IS_BAR_ANIMATING:Ljava/lang/String; = "is_bar_animating"

.field public static final IS_BAR_SHOWING:Ljava/lang/String; = "is_bar_show"

.field public static final IS_INTO_DOWNLOADING:Ljava/lang/String; = "into_downloading"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_PATH:Ljava/lang/String; = "tempPath"

.field public static final READER_CHANNEL_DOC_ID:I = 0x2ad5

.field public static final READER_CHANNEL_PDF_ID:I = 0x2a52

.field public static final READER_CHANNEL_PPT_ID:I = 0x2a51

.field public static final READER_CHANNEL_TXT_ID:I = 0x2a53

.field public static final READER_STATISTICS_COUNT_CANCEL_LOADED_BTN:Ljava/lang/String; = "AHNG802"

.field public static final READER_STATISTICS_COUNT_CLICK_LOADED_BTN:Ljava/lang/String; = "AHNG801"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_BROWSER:Ljava/lang/String; = "AHNG829"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DIALOG:Ljava/lang/String; = "AHNG827"

.field public static final READER_STATISTICS_COUNT_DOC_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG828"

.field public static final READER_STATISTICS_COUNT_DOC_SEARCH_BTN:Ljava/lang/String; = "AHNG826"

.field public static final READER_STATISTICS_COUNT_PDF_FOLDER_BTN:Ljava/lang/String; = "AHNG810"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_BROWSER:Ljava/lang/String; = "AHNG813"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DIALOG:Ljava/lang/String; = "AHNG811"

.field public static final READER_STATISTICS_COUNT_PDF_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG812"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_BROWSER:Ljava/lang/String; = "AHNG809"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DIALOG:Ljava/lang/String; = "AHNG807"

.field public static final READER_STATISTICS_COUNT_PPT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG808"

.field public static final READER_STATISTICS_COUNT_PPT_PLAY_BTN:Ljava/lang/String; = "AHNG806"

.field public static final READER_STATISTICS_COUNT_RETRY_BTN:Ljava/lang/String; = "AHNG803"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_BROWSER:Ljava/lang/String; = "AHNG817"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DIALOG:Ljava/lang/String; = "AHNG815"

.field public static final READER_STATISTICS_COUNT_TXT_INTO_DOWNLOAD:Ljava/lang/String; = "AHNG816"

.field public static final READER_STATISTICS_COUNT_TXT_NOVEL_BTN:Ljava/lang/String; = "AHNG814"

.field public static final TAG:Ljava/lang/String; = "TbsReaderView"

.field static g:Z

.field public static gReaderPackName:Ljava/lang/String;

.field public static gReaderPackVersion:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/tencent/tbs/reader/ITbsReader;

.field c:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

.field d:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

.field e:Lcom/tencent/tbs/reader/ReaderMixerMode;

.field f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tbs/reader/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tbs/reader/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;)V
    .locals 3

    .prologue
    const v2, 0x2def5

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    .line 22
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    .line 23
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->c:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

    .line 24
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->d:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

    .line 25
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 26
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    .line 121
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "error: unexpect context(none Activity)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 126
    :cond_0
    iput-object p2, p0, Lcom/tencent/tbs/reader/TbsReaderView;->c:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

    .line 127
    iput-object p1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getResString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, ""

    .line 224
    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x2def7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-boolean v0, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->initEngine(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gInitSdk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    sget-boolean v0, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2def8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0}, Lcom/tencent/tbs/reader/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 158
    invoke-static {p1}, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->canOpenFile(Ljava/lang/String;)Z

    move-result v0

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method a()Z
    .locals 5

    .prologue
    const v4, 0x2deff

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    :try_start_0
    invoke-static {}, Lcom/tencent/tbs/reader/ReaderEngine;->getInstance()Lcom/tencent/tbs/reader/ReaderEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/tencent/tbs/reader/ReaderEngine;->createTbsReader(Landroid/content/Context;Ljava/lang/Integer;Lcom/tencent/tbs/reader/ITbsReaderCallback;)Lcom/tencent/tbs/reader/ITbsReader;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    .line 304
    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v1, :cond_0

    .line 306
    new-instance v1, Lcom/tencent/tbs/reader/ReaderMixerMode;

    iget-object v2, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tbs/reader/ReaderMixerMode;-><init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V

    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    const/4 v0, 0x1

    .line 317
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 314
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2defc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/reader/ITbsReader;->doCommand(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public downloadPlugin(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x2defa

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    if-nez v1, :cond_0

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    if-nez v1, :cond_1

    .line 198
    new-instance v1, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    iget-object v2, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;-><init>(Landroid/content/Context;Lcom/tencent/tbs/reader/ITbsReader;)V

    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    iget-object v2, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->downloadPlugin(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 204
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x2def6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallBackAction:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->c:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->c:Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tbs/reader/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    .prologue
    const v1, 0x2defd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tbs/reader/ReaderMixerMode;->onSizeChanged(II)V

    .line 264
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x2defe

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/ReaderMixerMode;->destroy()V

    .line 271
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    invoke-virtual {v0}, Lcom/tencent/tbs/reader/ReaderPluginPreLoad;->destroy()V

    .line 278
    :cond_1
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->f:Lcom/tencent/tbs/reader/ReaderPluginPreLoad;

    .line 280
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    invoke-interface {v0}, Lcom/tencent/tbs/reader/ITbsReader;->destroy()V

    .line 285
    :cond_2
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    .line 286
    iput-object v1, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    .line 287
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tbs/reader/TbsReaderView;->g:Z

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openFile(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    const v2, 0x2defb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->b:Lcom/tencent/tbs/reader/ITbsReader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 236
    :cond_1
    const-string/jumbo v0, "file_reader_top_bar_hide"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-string/jumbo v0, "file_reader_top_bar_hide"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    :cond_2
    const-string/jumbo v0, "windowType"

    sget v1, Lcom/tencent/tbs/reader/TbsFileInterfaceImpl;->FILE_READER_WINDOW_TYPE_VIEW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->e:Lcom/tencent/tbs/reader/ReaderMixerMode;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/tbs/reader/ReaderMixerMode;->openFile(Landroid/os/Bundle;Landroid/widget/FrameLayout;)I

    move-result v0

    .line 246
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public preOpen(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const v1, 0x2def9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tbs/reader/TbsReaderView;->isSupportExt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/reader/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tbs/reader/TbsReaderView;->initSDK(Landroid/content/Context;)Z

    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/tbs/reader/TbsReaderView;->a()Z

    move-result v0

    .line 180
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/tbs/reader/TbsReaderView;->downloadPlugin(Ljava/lang/String;)Z

    .line 186
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public userStatistics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method
