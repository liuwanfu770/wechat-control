.class public final Lcom/tencent/mm/plugin/gallery/model/c$c;
.super Lcom/tencent/mm/plugin/gallery/model/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field public volatile mCancel:Z

.field mFilePath:Ljava/lang/String;

.field mPosition:I

.field private mediaType:I

.field vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

.field vmB:Ljava/lang/String;

.field final synthetic vmv:Lcom/tencent/mm/plugin/gallery/model/c;

.field private vmw:Ljava/lang/String;

.field private vmx:J

.field vmy:I

.field vmz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)V
    .locals 13

    .prologue
    .line 134
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/gallery/model/c$c;-><init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJB)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/model/c;Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJB)V
    .locals 3

    .prologue
    const v1, 0x2bcf3

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/c$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    .line 140
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mediaType:I

    .line 141
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmw:Ljava/lang/String;

    .line 142
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmx:J

    .line 143
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmy:I

    .line 145
    iput-object p7, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    .line 147
    iput p8, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mPosition:I

    .line 149
    iput-wide p9, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmz:J

    .line 151
    invoke-static {p2, p7, p8}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x1b285

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "task execute, mDecodeTaskKey: %s, filePath: %s, isCancel: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 178
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 1015
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmz:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "get bmp from disk cache ok, mDecodeTaskKey[%s] filePath[%s]."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 163
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    if-eqz v0, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/n;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "getPortraitBitmap ok, mDecodeTaskKey[%s] filePath[%s]."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 170
    :cond_3
    const-string/jumbo v0, "MicroMsg.CacheService"

    const-string/jumbo v1, "getPortraitBitmap err, mDecodeTaskKey[%s] filePath[%s]."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmB:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mCancel:Z

    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0

    .line 173
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmx:J

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mediaType:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmw:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/n;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmv:Lcom/tencent/mm/plugin/gallery/model/c;

    .line 2015
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/c;->vmo:Lcom/tencent/mm/plugin/gallery/model/d;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmA:Lcom/tencent/mm/plugin/gallery/model/s$e;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->vmz:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/gallery/model/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/gallery/model/s$e;J)V

    .line 176
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 178
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1b286

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-nez p1, :cond_0

    .line 202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v0

    .line 204
    :cond_0
    if-ne p0, p1, :cond_1

    .line 205
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/c$c;

    if-eqz v1, :cond_2

    .line 208
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/c$c;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x1b287

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c$c;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
