.class Lcom/tencent/smtt/sdk/TbsReaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/TbsReaderView;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0xd731

    const/4 v5, 0x0

    const/16 v4, 0x1393

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCallBackAction, actionType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->d:Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;->onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139f

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG812"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a52

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG811"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    const-string/jumbo v1, ""

    .line 165
    if-eqz p2, :cond_2

    move-object v0, p2

    .line 167
    check-cast v0, Landroid/os/Bundle;

    .line 168
    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "pdf"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG813"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    .line 274
    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 178
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139d

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG808"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a51

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG807"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_4
    const-string/jumbo v1, ""

    .line 193
    if-eqz p2, :cond_5

    move-object v0, p2

    .line 195
    check-cast v0, Landroid/os/Bundle;

    .line 196
    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG809"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x139e

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG816"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2a53

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG815"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_6
    const-string/jumbo v1, ""

    .line 222
    if-eqz p2, :cond_7

    move-object v0, p2

    .line 224
    check-cast v0, Landroid/os/Bundle;

    .line 225
    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "txt"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    .line 236
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/c/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const/16 v1, 0x13a5

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string/jumbo v1, "tip"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "statistics"

    const-string/jumbo v1, "AHNG828"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v0, "channel_id"

    const/16 v1, 0x2ad5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG827"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_8
    const-string/jumbo v1, ""

    .line 253
    if-eqz p2, :cond_9

    move-object v0, p2

    .line 255
    check-cast v0, Landroid/os/Bundle;

    .line 256
    const-string/jumbo v1, "docpath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    .line 259
    :cond_9
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsReaderView;->a:Landroid/content/Context;

    const-string/jumbo v4, "doc"

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    .line 260
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsReaderView$1;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    const-string/jumbo v1, "AHNG829"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->userStatistics(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    :sswitch_4
    if-eqz p2, :cond_3

    move-object v0, p2

    .line 270
    check-cast v0, Landroid/os/Bundle;

    .line 271
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackName:Ljava/lang/String;

    .line 272
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/TbsReaderView;->gReaderPackVersion:Ljava/lang/String;

    goto/16 :goto_1

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x1390 -> :sswitch_0
        0x1391 -> :sswitch_1
        0x1392 -> :sswitch_2
        0x13a2 -> :sswitch_3
        0x13a6 -> :sswitch_4
    .end sparse-switch
.end method
