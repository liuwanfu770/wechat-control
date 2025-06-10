.class public final Lcom/tencent/mm/plugin/music/model/e/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/music/model/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;

.field public yhj:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public yhk:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0xf6c4

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/music/model/e/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "Music"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 38
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    .line 39
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/plugin/music/model/e/a;
    .locals 9

    .prologue
    const v8, 0xf6c9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/b;->O(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v3

    .line 124
    if-nez v3, :cond_9

    .line 125
    new-instance v3, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    move v0, v1

    .line 128
    :goto_0
    iput-object v4, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    .line 129
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_originMusicId:Ljava/lang/String;

    .line 130
    iget v5, p1, Lcom/tencent/mm/ax/f;->iqi:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicType:I

    .line 131
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqx:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    .line 132
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/e;->z(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_appId:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqo:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbum:Ljava/lang/String;

    .line 136
    iget v5, p1, Lcom/tencent/mm/ax/f;->iqy:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumType:I

    .line 137
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqq:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    .line 138
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqm:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songName:Ljava/lang/String;

    .line 139
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqn:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    .line 140
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqr:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 141
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqs:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    .line 142
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqu:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumLocalPath:Ljava/lang/String;

    .line 143
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqA:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMediaId:Ljava/lang/String;

    .line 144
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqC:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsAlbumUser:Ljava/lang/String;

    .line 145
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqp:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songAlbumUrl:Ljava/lang/String;

    .line 146
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 147
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqt:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    .line 149
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqE:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    .line 150
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 151
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqB:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songHAlbumUrl:Ljava/lang/String;

    .line 153
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_updateTime:J

    .line 154
    iget v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-nez v5, :cond_3

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/e;->U(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;

    .line 156
    iget v5, p1, Lcom/tencent/mm/ax/f;->iqz:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    .line 158
    :cond_3
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMId:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/e;->S(Lcom/tencent/mm/ax/f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/music/h/e;->aBp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songMId:Ljava/lang/String;

    .line 161
    :cond_4
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWebUrl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 162
    iget-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWifiUrl:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songWapLinkUrl:Ljava/lang/String;

    .line 164
    :cond_6
    iget v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/tencent/mm/ax/f;->iqi:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 166
    :try_start_0
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_songId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_7
    :goto_1
    iget-boolean v5, p1, Lcom/tencent/mm/ax/f;->iqG:Z

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_hideBanner:Z

    .line 172
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqH:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_jsWebUrlDomain:Ljava/lang/String;

    .line 173
    iget v5, p1, Lcom/tencent/mm/ax/f;->cTG:I

    iput v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_startTime:I

    .line 174
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqI:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->iqI:Ljava/lang/String;

    .line 175
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->protocol:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_protocol:Ljava/lang/String;

    .line 176
    iget-boolean v5, p1, Lcom/tencent/mm/ax/f;->iqJ:Z

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_barBackToWebView:Z

    .line 177
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->iqK:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicbar_url:Ljava/lang/String;

    .line 178
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->dyq:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_srcUsername:Ljava/lang/String;

    .line 179
    iget-wide v6, p1, Lcom/tencent/mm/ax/f;->hUP:D

    iput-wide v6, v3, Lcom/tencent/mm/plugin/music/model/e/a;->field_playbackRate:D

    .line 180
    iget-object v5, p1, Lcom/tencent/mm/ax/f;->hUX:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/music/model/e/a;->hUX:Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_8

    .line 182
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "update music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 188
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 185
    :cond_8
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v5, "insert music %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/model/e/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/music/model/e/a;Z)Lcom/tencent/mm/plugin/music/model/b;
    .locals 3

    .prologue
    const v2, 0xf6c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xf6c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string/jumbo v0, "Select * From Music Where musicId=?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/e/a;->convertFrom(Landroid/database/Cursor;)V

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final as(Ljava/lang/String;II)Lcom/tencent/mm/plugin/music/model/e/a;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0xf6c8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor %s %d %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/model/e/b;->aBd(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.Music.MusicStorage"

    const-string/jumbo v1, "updateMusicWithColor can not find music %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iput p2, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songBgColor:I

    .line 113
    iput p3, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyricColor:I

    .line 114
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "songBgColor"

    aput-object v2, v1, v4

    const-string/jumbo v2, "songLyricColor"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/model/e/b;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)Lcom/tencent/mm/plugin/music/model/b;
    .locals 8

    .prologue
    const v7, 0x3b137

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songLyric:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101944

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSnsShareUser:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/plugin/music/model/e/a;)Z

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_songSinger:Ljava/lang/String;

    move v5, p2

    move v6, p3

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/music/model/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    iget-object v2, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/plugin/music/model/e/a;)Lcom/tencent/mm/plugin/music/model/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3b136

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e/b;->yhk:Lcom/tencent/mm/b/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v3, v3}, Lcom/tencent/mm/plugin/music/model/e/b;->b(Lcom/tencent/mm/plugin/music/model/e/a;ZZ)Lcom/tencent/mm/plugin/music/model/b;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
